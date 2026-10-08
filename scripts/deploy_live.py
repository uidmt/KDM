#!/usr/bin/env python3
"""
King of Digital Marketing (KDM) - Universal Live Server Deployer
================================================================
Deploys updated files directly to the GoDaddy live server via FTP.

Usage:
    python3 scripts/deploy_live.py
    python3 scripts/deploy_live.py --files blog/social-media-marketing-trends-you-must-follow.aspx
"""

import os
import sys
import re
import types
import ftplib
import argparse

FTP_HOST = "kingofdigitalmarketing.com"
FTP_USER = "kingofdigital"
FTP_PASS = r"K!ngofdigital@#!6190"

REPO_ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

def create_ftp():
    ftp = ftplib.FTP()
    ftp.connect(FTP_HOST, 21, timeout=30)
    ftp.login(FTP_USER, FTP_PASS)

    def custom_makepasv(self):
        resp = self.sendcmd('EPSV')
        if not resp.startswith('229'):
            resp = self.sendcmd('PASV')
        if resp.startswith('229'):
            m = re.search(r'\(\|\|\|(\d+)\|\)', resp)
            if m:
                port = int(m.group(1))
                return self.host, port
        elif resp.startswith('227'):
            return ftplib.parse227(resp)
        raise ftplib.error_reply(resp)

    ftp.makepasv = types.MethodType(custom_makepasv, ftp)
    return ftp

def ensure_remote_dir(ftp, remote_dir):
    parts = remote_dir.strip('/').split('/')
    cur = ''
    for p in parts:
        if not p:
            continue
        cur += '/' + p
        try:
            ftp.cwd(cur)
        except Exception:
            try:
                ftp.mkd(cur)
                ftp.cwd(cur)
            except Exception:
                pass
    ftp.cwd('/')

def deploy(files=None):
    os.chdir(REPO_ROOT)
    
    if not files:
        files = [
            'blog/default.aspx',
            'Default.aspx',
            'sitemap.xml',
            'js/kdm-global-search.js',
            'llms.txt',
            'llms-full.txt'
        ]

    print("Connecting to GoDaddy Live Server...")
    ftp = create_ftp()
    print("Connected successfully!\n")

    for rel_path in files:
        rel_path = rel_path.strip().lstrip('/')
        local_path = os.path.join(REPO_ROOT, rel_path)
        if not os.path.exists(local_path):
            print(f"⚠️  File not found locally: {rel_path}")
            continue

        remote_dir = os.path.dirname(rel_path)
        if remote_dir:
            ensure_remote_dir(ftp, remote_dir)

        size = os.path.getsize(local_path)
        print(f"🚀 Uploading {rel_path} ({size} bytes)...")
        with open(local_path, "rb") as f:
            ftp.storbinary(f"STOR {rel_path}", f)
        print(f"   -> Uploaded successfully!")

    ftp.quit()
    print("\n✅ Live Deployment Completed Successfully!")

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="KDM Live Server Deployer")
    parser.add_argument("--files", nargs="*", help="List of relative file paths to deploy")
    args = parser.parse_args()
    deploy(args.files)
