import os, sys, re, urllib.parse, argparse
from PIL import Image

REPO_ROOT = '/Users/gauravdubey/Desktop/KDM22Aug'

# Standard industry folder-to-page mappings (can be extended anytime)
INDUSTRY_MAPPINGS = {
    'astrologer': {
        'page': 'digital-marketing-for-astrology.aspx',
        'industry_label': 'Astrology',
        'badge': 'Astrology Client',
        'desc': 'Verified Astrology & Horoscope Brand',
        'pill_text': 'TRUSTED BY 100+ ASTROLOGY CLIENTS & PRACTITIONERS',
        'heading': '100+ Astrology Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'From top celebrity astrologers, horoscope app companies, and numerologists to premier Vedic Jyotish Sansthans — explore the 100+ astrology clients scaling their consultations and digital growth with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search 100+ astrology clients by brand name (e.g., iHoroscopeGPT, Monickaa Gupta, AstroPush, Staarvani)...',
        'empty_title': 'No Astrology Client Found',
        'cta_title': 'Want Similar 380%+ Consultation Growth For Your Astrology Practice or App?',
        'cta_desc': "Join India's most trusted digital marketing agency for astrologers. Get custom SEO strategies, Google PPC, and verified high-intent consultation lead funnels."
    },
    'real-estate': {
        'page': 'real-estate-digital-marketing.aspx',
        'industry_label': 'Real Estate',
        'badge': 'Real Estate Client',
        'desc': 'Verified Real Estate & Builder Brand',
        'pill_text': 'TRUSTED BY TOP REAL ESTATE BUILDERS & DEVELOPERS',
        'heading': 'Real Estate Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'Explore leading property developers, commercial realty builders, and brokers generating qualified site visits and high-ticket buyer leads with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search real estate clients by developer or project name...',
        'empty_title': 'No Real Estate Client Found',
        'cta_title': 'Ready to Scale High-Ticket Real Estate Buyer Inquiries & Site Visits?',
        'cta_desc': "Partner with India's premier digital marketing agency for real estate developers and property consultants."
    },
    'healthcare': {
        'page': 'digital-marketing-for-hospitals.aspx',
        'industry_label': 'Healthcare & Hospital',
        'badge': 'Healthcare Client',
        'desc': 'Verified Hospital & Clinic Brand',
        'pill_text': 'TRUSTED BY LEADING HOSPITALS, CLINICS & DOCTORS',
        'heading': 'Healthcare & Hospital Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'Explore reputed super-specialty hospitals, diagnostic chains, and medical specialists scaling patient appointments and OPD footfalls with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search hospital and healthcare clients by brand name...',
        'empty_title': 'No Healthcare Client Found',
        'cta_title': 'Want to Drive Consistent OPD Appointments & Patient Inquiries?',
        'cta_desc': "Partner with India's top medical and healthcare digital marketing growth agency."
    },
    'education': {
        'page': 'digital-marketing-for-education.aspx',
        'industry_label': 'Education & EdTech',
        'badge': 'Education Client',
        'desc': 'Verified School, College & EdTech Brand',
        'pill_text': 'TRUSTED BY TOP SCHOOLS, UNIVERSITIES & EDTECH INSTITUTES',
        'heading': 'Education & Institute Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'Explore prestigious universities, coaching academies, and EdTech startups scaling admissions with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search education clients by institute name...',
        'empty_title': 'No Education Client Found',
        'cta_title': 'Looking to Maximize Student Admissions For the Upcoming Academic Year?',
        'cta_desc': "Get high-converting student enrollment campaigns, Google Search Ads, and targeted social media marketing."
    },
    'hair-cosmetic-surgeon': {
        'dir': 'hair-cosmetic-surgeon',
        'page': 'hair-transplant-digital-marketing-services.aspx',
        'industry_label': 'Hair Transplant',
        'badge': 'Hair Transplant Client',
        'desc': 'Verified Hair Transplant & Restoration Clinic',
        'pill_text': 'TRUSTED BY TOP HAIR TRANSPLANT CLINICS & SURGEONS',
        'heading': 'Hair Transplant Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'From premier hair restoration centers, FUE/FUT clinics, and trichologists to top hair restoration surgeons — explore verified clients scaling patient inquiries with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search hair transplant clients by brand name (e.g., Medispa, AdGro Hair, Cocoona, QHT, Cliniq)...',
        'empty_title': 'No Hair Transplant Client Found',
        'cta_title': 'Want Similar 380%+ Patient Consultation Growth For Your Hair Transplant Clinic?',
        'cta_desc': "Partner with India's most trusted digital marketing agency for hair transplant clinics and surgeons. Get custom SEO, Google PPC, Meta reels, and high-intent patient acquisition funnels."
    },
    'hair-transplant': {
        'dir': 'hair-cosmetic-surgeon',
        'page': 'hair-transplant-digital-marketing-services.aspx',
        'industry_label': 'Hair Transplant',
        'badge': 'Hair Transplant Client',
        'desc': 'Verified Hair Transplant & Restoration Clinic',
        'pill_text': 'TRUSTED BY TOP HAIR TRANSPLANT CLINICS & SURGEONS',
        'heading': 'Hair Transplant Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'From premier hair restoration centers, FUE/FUT clinics, and trichologists to top hair restoration surgeons — explore verified clients scaling patient inquiries with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search hair transplant clients by brand name (e.g., Medispa, AdGro Hair, Cocoona, QHT, Cliniq)...',
        'empty_title': 'No Hair Transplant Client Found',
        'cta_title': 'Want Similar 380%+ Patient Consultation Growth For Your Hair Transplant Clinic?',
        'cta_desc': "Partner with India's most trusted digital marketing agency for hair transplant clinics and surgeons. Get custom SEO, Google PPC, Meta reels, and high-intent patient acquisition funnels."
    },
    'cosmetic-surgeon': {
        'dir': 'hair-cosmetic-surgeon',
        'page': 'digital-marketing-for-cosmetic-surgeon.aspx',
        'industry_label': 'Cosmetic & Plastic Surgery',
        'badge': 'Cosmetic Surgery Client',
        'desc': 'Verified Cosmetic & Plastic Surgery Clinic',
        'pill_text': 'TRUSTED BY TOP COSMETIC & PLASTIC SURGEONS',
        'heading': 'Cosmetic Surgery Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'From premier aesthetic clinics, plastic surgeons, and rhinoplasty specialists to top hair restoration centres — explore verified clients scaling patient inquiries with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search cosmetic & plastic surgery clients by brand name (e.g., Cocoona, Enhance, Cara Clinic, Dr. Sanjay Parashar)...',
        'empty_title': 'No Cosmetic Surgeon Client Found',
        'cta_title': 'Want Similar 340%+ Patient Consultation Growth For Your Cosmetic Surgery Practice?',
        'cta_desc': "Partner with India's most trusted digital marketing agency for cosmetic and plastic surgeons. Get custom SEO, Google PPC, Meta reels, and high-intent patient acquisition funnels."
    },
    'stock-market': {
        'dir': 'stock-market',
        'page': 'digital-marketing-for-stock-market-institute.aspx',
        'industry_label': 'Stock Market Institute & Trading Advisory',
        'badge': 'Stock Market Client',
        'desc': 'Verified Stock Market Institute & Advisory Brand',
        'pill_text': 'TRUSTED BY TOP STOCK MARKET INSTITUTES & TRADING ADVISORIES',
        'heading': 'Stock Market Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'From premier stock market institutes, algorithmic trading platforms, and SEBI-registered research analysts to pro trader academies — explore verified clients scaling enrollments and digital reach with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search stock market clients by brand name (e.g., Doon Trading Academy, Master Nifty Option, Equimate, Emperor Bulls)...',
        'empty_title': 'No Stock Market Client Found',
        'cta_title': 'Want Similar 420%+ Student Enrollment & Inquiries Growth For Your Stock Market Institute?',
        'cta_desc': "Join India's most trusted digital marketing agency for stock market academies & advisory firms. Get custom SEO strategies, Google PPC, and verified high-intent trader acquisition funnels."
    },
    'overseas-education': {
        'dir': 'study-abroad-immigration-consultant',
        'page': 'digital-marketing-for-overseas-education.aspx',
        'industry_label': 'Overseas Education & Study Abroad',
        'badge': 'Study Abroad Client',
        'desc': 'Verified Study Abroad & Immigration Brand',
        'pill_text': 'TRUSTED BY 30+ OVERSEAS EDUCATION & STUDY ABROAD CONSULTANTS',
        'heading': 'Study Abroad & Overseas Education Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'From leading study abroad consultants, overseas education agencies, and test prep academies to top global immigration firms — explore verified clients filling university intakes and scaling student enrollments with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search study abroad & visa clients by brand name (e.g., Global Opportunities, Aliff, Continental, Planet Education)...',
        'empty_title': 'No Study Abroad Client Found',
        'cta_title': 'Want Similar 380%+ Student Lead & Intake Enrollment Growth For Your Consultancy?',
        'cta_desc': "Partner with India's most trusted digital marketing agency for overseas education and study abroad consultants. Get pre-qualified student lead funnels, intake-focused Google Ads, and local SEO dominance."
    },
    'study-abroad-immigration-consultant': {
        'dir': 'study-abroad-immigration-consultant',
        'page': 'digital-marketing-for-overseas-education.aspx',
        'industry_label': 'Overseas Education & Study Abroad',
        'badge': 'Study Abroad Client',
        'desc': 'Verified Study Abroad & Immigration Brand',
        'pill_text': 'TRUSTED BY 30+ OVERSEAS EDUCATION & STUDY ABROAD CONSULTANTS',
        'heading': 'Study Abroad & Overseas Education Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'From leading study abroad consultants, overseas education agencies, and test prep academies to top global immigration firms — explore verified clients filling university intakes and scaling student enrollments with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search study abroad & visa clients by brand name (e.g., Global Opportunities, Aliff, Continental, Planet Education)...',
        'empty_title': 'No Study Abroad Client Found',
        'cta_title': 'Want Similar 380%+ Student Lead & Intake Enrollment Growth For Your Consultancy?',
        'cta_desc': "Partner with India's most trusted digital marketing agency for overseas education and study abroad consultants. Get pre-qualified student lead funnels, intake-focused Google Ads, and local SEO dominance."
    },
    'visa-immigration': {
        'dir': 'study-abroad-immigration-consultant',
        'page': 'digital-marketing-for-visa-immigration-consultant.aspx',
        'industry_label': 'Visa & Immigration Consultant',
        'badge': 'Immigration Client',
        'desc': 'Verified Visa & Immigration Brand',
        'pill_text': 'TRUSTED BY 30+ VISA & IMMIGRATION CONSULTANCIES',
        'heading': 'Visa & Immigration Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'From leading Canada PR specialists, licensed immigration lawyers, and overseas study visa agencies to global migration advisors — explore verified clients scaling qualified visa inquiries and case approvals with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search visa & immigration clients by brand name (e.g., Afflatus, Continental Immigration, CanX, RWICS)...',
        'empty_title': 'No Visa & Immigration Client Found',
        'cta_title': 'Want Similar 380%+ Qualified Visa & PR Lead Growth For Your Consultancy?',
        'cta_desc': "Partner with India's most trusted digital marketing agency for visa and immigration consultants. Get high-intent PR funnels, study visa Google PPC, and verified applicant leads."
    },
    'nephrologists': {
        'dir': 'nephrologists',
        'page': 'digital-marketing-for-nephrologist.aspx',
        'industry_label': 'Nephrologists & Kidney Care',
        'badge': 'Nephrology & Renal Care Client',
        'desc': 'Verified Nephrologist & Dialysis Centre',
        'pill_text': 'TRUSTED BY TOP NEPHROLOGISTS & KIDNEY CARE CLINICS',
        'heading': 'Nephrology & Kidney Care Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'Explore top nephrologists, kidney care hospitals, dialysis centres, and renal specialists scaling patient consultations with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search nephrology and kidney care clients by name (e.g., Dr. Rajesh Goyal, Kidney Care Centre)...',
        'empty_title': 'No Nephrologist Client Found',
        'cta_title': 'Want Similar High-Intent Patient Consultation Growth For Your Nephrology Practice?',
        'cta_desc': "Partner with India's most trusted digital marketing agency for nephrologists, kidney doctors, and dialysis centers. Get ethical medical SEO, Google PPC, and verified patient acquisition funnels."
    },
    'nephrologist': {
        'dir': 'nephrologists',
        'page': 'digital-marketing-for-nephrologist.aspx',
        'industry_label': 'Nephrologists & Kidney Care',
        'badge': 'Nephrology & Renal Care Client',
        'desc': 'Verified Nephrologist & Dialysis Centre',
        'pill_text': 'TRUSTED BY TOP NEPHROLOGISTS & KIDNEY CARE CLINICS',
        'heading': 'Nephrology & Kidney Care Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'Explore top nephrologists, kidney care hospitals, dialysis centres, and renal specialists scaling patient consultations with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search nephrology and kidney care clients by name (e.g., Dr. Rajesh Goyal, Kidney Care Centre)...',
        'empty_title': 'No Nephrologist Client Found',
        'cta_title': 'Want Similar High-Intent Patient Consultation Growth For Your Nephrology Practice?',
        'cta_desc': "Partner with India's most trusted digital marketing agency for nephrologists, kidney doctors, and dialysis centers. Get ethical medical SEO, Google PPC, and verified patient acquisition funnels."
    },
    'yoga-studio': {
        'dir': 'yoga-studio',
        'page': 'digital-marketing-for-yoga.aspx',
        'industry_label': 'Yoga Studio & Wellness',
        'badge': 'Yoga Studio Client',
        'desc': 'Verified Yoga Studio & Wellness Brand',
        'pill_text': 'TRUSTED BY TOP YOGA STUDIOS, TTC SCHOOLS & WELLNESS CENTRES',
        'heading': 'Yoga Studios & Wellness Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'Explore leading yoga studios, Yoga Teacher Training (TTC) schools, holistic retreat centers, and wellness practitioners scaling class enrollments with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search yoga and wellness clients by brand name (e.g., Ojaswin Yoga School, Swami Parmanand, Manovaidya)...',
        'empty_title': 'No Yoga Studio Client Found',
        'cta_title': 'Want Similar 350%+ Student Enrollment & Batch Growth For Your Yoga Studio?',
        'cta_desc': "Partner with India's most trusted digital marketing agency for yoga studios, TTC institutes, and wellness centers. Get hyper-local Google Ads, Instagram Reels lead funnels, and local SEO dominance."
    },
    'yoga': {
        'dir': 'yoga-studio',
        'page': 'digital-marketing-for-yoga.aspx',
        'industry_label': 'Yoga Studio & Wellness',
        'badge': 'Yoga Studio Client',
        'desc': 'Verified Yoga Studio & Wellness Brand',
        'pill_text': 'TRUSTED BY TOP YOGA STUDIOS, TTC SCHOOLS & WELLNESS CENTRES',
        'heading': 'Yoga Studios & Wellness Clients <span class="kdm-blue-gradient">We Have Worked With</span>',
        'subtitle': 'Explore leading yoga studios, Yoga Teacher Training (TTC) schools, holistic retreat centers, and wellness practitioners scaling class enrollments with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.',
        'search_placeholder': 'Search yoga and wellness clients by brand name (e.g., Ojaswin Yoga School, Swami Parmanand, Manovaidya)...',
        'empty_title': 'No Yoga Studio Client Found',
        'cta_title': 'Want Similar 350%+ Student Enrollment & Batch Growth For Your Yoga Studio?',
        'cta_desc': "Partner with India's most trusted digital marketing agency for yoga studios, TTC institutes, and wellness centers. Get hyper-local Google Ads, Instagram Reels lead funnels, and local SEO dominance."
    }
}

BRAND_OVERRIDES = {
    'adgrohair.webp': 'AdGro Hair Clinic',
    'age-hair-transplant.webp': 'AGE Hair Transplant Clinic',
    'aishh.webp': 'AISHH Hair & Aesthetic Clinic',
    'auqual-logo.webp': 'Auqual Hair & Aesthetics',
    'cara_clinic_cosmetic surgeon mumbai.webp': 'Cara Hair & Aesthetic Clinic (Mumbai)',
    'chavan-cosmetic-clinic.webp': 'Chavan Hair & Aesthetic Clinic',
    'city-clinic.webp': 'City Hair & Skin Clinic',
    'cliniq-hair-transplant.webp': 'Cliniq Hair Transplant',
    'cocoona.webp': 'Cocoona Hair & Aesthetic Centre',
    'dncc_dr-nishita seth-cosmetic surgeon.webp': 'DNCC - Dr. Nishita Sheth Hair Clinic',
    'dr-compass.webp': 'Dr. Compass Hair Clinic',
    'dr-pk-talwar.webp': 'Dr. P.K. Talwar Hair Transplant Surgeon',
    'dr-sanjay-parashar.webp': 'Dr. Sanjay Parashar Hair & Plastic Surgeon',
    'dr_as_logo_fuse-hair-transplantwebp.webp': "Fuse Hair Transplant (Dr. A's)",
    'drgcgautamchaoudhary.webp': 'Dr. Gautam Choudhary Hair Clinic',
    'drgirishsharma karnal.webp': 'Dr. Girish Sharma Hair Transplant (Karnal)',
    'enhance-clinic.webp': 'Enhance Hair Clinics',
    'Eterna Aesthetic Clinic EVA.webp': 'Eterna Hair & Aesthetic Clinic (EVA)',
    'heal24.webp': 'Heal24 Hair Restoration',
    'herahairsolutions.webp': 'Hera Hair Solutions',
    'marvelous-aesthetics.webp': 'Marvelous Hair & Aesthetics',
    'medhair.webp': 'MedHair Transplant Clinic',
    'medispa.webp': 'Medispa Hair Transplant Centre',
    'procerus-clinic.webp': 'Procerus Hair & Skin Clinic',
    'qht.webp': 'QHT Hair Transplant Clinic',
    'rp.webp': 'RP Hair Transplant Clinic',
    'sareen-hair-clinic.webp': 'Sareen Hair Clinic',
    'scala-clinic.webp': 'Scala Hair & Skin Clinic',
    'spurt-hair-clinic.webp': 'Spurt Hair Clinic',
    'vidaskinhairtransplantbangalore.webp': 'Vida Skin & Hair Transplant (Bangalore)',
    'vivaaaesthetics.webp': 'Vivaa Hair & Aesthetics',
    'vlcc-hair-build.webp': 'VLCC Hair Build'
}

CUSTOM_DESCRIPTIONS = {
    'adgrohair.webp': 'Advanced FUE Hair Regrowth & Grafting Clinic',
    'age-hair-transplant.webp': 'FUE & Bio-IPT Hair Restoration Centre',
    'aishh.webp': 'Surgical Hair Restoration & Trichology Center',
    'auqual-logo.webp': 'Non-Surgical Hair Systems & Scalp Studio',
    'cara_clinic_cosmetic surgeon mumbai.webp': 'Robotic Hair Restoration & Scalp Aesthetics',
    'chavan-cosmetic-clinic.webp': 'FUE Hair Transplant & GFC Therapy Centre',
    'city-clinic.webp': 'Multi-Speciality Hair Grafting & Care Clinic',
    'cliniq-hair-transplant.webp': 'Scalp Care & Precision Hair Transplant Centre',
    'cocoona.webp': 'Premium Hair Restoration & Aesthetic Surgery Hub',
    'dncc_dr-nishita seth-cosmetic surgeon.webp': 'Clinical Dermatology & Hair Regrowth Specialist',
    'dr-compass.webp': 'Follicular Unit Extraction & Scalp Wellness',
    'drgcgautamchaoudhary.webp': 'Hair Transplant & Cosmetic Reconstruction Centre',
    'drgirishsharma karnal.webp': 'Regional FUE Hair Transplant Specialist',
    'dr-pk-talwar.webp': 'Senior Hair Restoration & Plastic Surgeon',
    'dr-sanjay-parashar.webp': 'Global Hairline Restoration & Aesthetic Surgery',
    'enhance-clinic.webp': 'Multi-City Hair Restoration & Transplant Chain',
    'Eterna Aesthetic Clinic EVA.webp': 'Aesthetic Hairline Design & Follicle Care',
    'dr_as_logo_fuse-hair-transplantwebp.webp': 'World-Renowned FUE & Body Hair Transplant Centre',
    'heal24.webp': 'PRP, GFC Therapy & Advanced Hair Transplant',
    'herahairsolutions.webp': 'Non-Surgical Hair Replacement & Studio Solutions',
    'marvelous-aesthetics.webp': 'High-Density Hair Transplant & Restoration',
    'medhair.webp': 'European Hair Restoration & Graft Implantation',
    'medispa.webp': 'Pioneers in FUT, FUE & Combination Hair Transplants',
    'procerus-clinic.webp': 'Clinical Scalp Treatments & FUE Hair Care',
    'qht.webp': 'Quick Hair Transplant & High-Density Restoration',
    'rp.webp': 'Trichology, Scalp Micro & Hair Transplant',
    'sareen-hair-clinic.webp': 'Trichological Hair Regrowth & Grafting Solutions',
    'scala-clinic.webp': 'Advanced Scalp Development & Hairline Design',
    'spurt-hair-clinic.webp': 'Precision FUE Grafting & Scalp Follicle Care',
    'vidaskinhairtransplantbangalore.webp': 'Premier FUE Hair Transplant & Trichology Clinic',
    'vivaaaesthetics.webp': 'Comprehensive Hair Restoration & Aesthetic Care',
    'vlcc-hair-build.webp': 'High-Density Hair Thickening & Scalp Restoration'
}

COSMETIC_SURGEON_BADGES = {
    'adgrohair.webp': 'Cosmetic & Hair Clinic',
    'age-hair-transplant.webp': 'Cosmetic Surgery & Hair Clinic',
    'aishh.webp': 'Aesthetic & Cosmetic Surgery',
    'auqual-logo.webp': 'Cosmetic Treatment & Studio',
    'cara_clinic_cosmetic surgeon mumbai.webp': 'Cosmetic Surgery & Aesthetics',
    'chavan-cosmetic-clinic.webp': 'Cosmetic & Hair Surgery Clinic',
    'city-clinic.webp': 'Cosmetic Dermatology & Hair',
    'cliniq-hair-transplant.webp': 'Cosmetic Surgery & Hair Clinic',
    'cocoona.webp': 'Plastic & Cosmetic Surgery',
    'dncc_dr-nishita seth-cosmetic surgeon.webp': 'Cosmetic Dermatology & Surgery',
    'dr-compass.webp': 'Cosmetic Treatment & Hair',
    'dr-pk-talwar.webp': 'Senior Plastic & Cosmetic Surgeon',
    'dr-sanjay-parashar.webp': 'Global Plastic & Cosmetic Surgeon',
    'dr_as_logo_fuse-hair-transplantwebp.webp': 'Cosmetic Hair Surgery Clinic',
    'drgcgautamchaoudhary.webp': 'Plastic & Cosmetic Surgery',
    'drgirishsharma karnal.webp': 'Cosmetic & Hair Surgery',
    'enhance-clinic.webp': 'Cosmetic Surgery & Hair Clinic',
    'Eterna Aesthetic Clinic EVA.webp': 'Aesthetic & Cosmetic Clinic',
    'heal24.webp': 'Cosmetic Treatment & Hair',
    'herahairsolutions.webp': 'Cosmetic Treatment & Studio',
    'marvelous-aesthetics.webp': 'Cosmetic & Hair Surgery Clinic',
    'medhair.webp': 'Cosmetic Surgery & Hair Clinic',
    'medispa.webp': 'Cosmetic Surgery & Hair Clinic',
    'procerus-clinic.webp': 'Cosmetic Dermatology & Hair',
    'qht.webp': 'Cosmetic Surgery & Hair Clinic',
    'rp.webp': 'Cosmetic Treatment & Hair',
    'sareen-hair-clinic.webp': 'Cosmetic & Hair Surgery Clinic',
    'scala-clinic.webp': 'Cosmetic Dermatology & Hair',
    'spurt-hair-clinic.webp': 'Cosmetic Treatment & Hair',
    'vidaskinhairtransplantbangalore.webp': 'Cosmetic Dermatology & Hair',
    'vivaaaesthetics.webp': 'Cosmetic Surgery & Aesthetics',
    'vlcc-hair-build.webp': 'Cosmetic Treatment & Clinic'
}

COSMETIC_SURGEON_DESCRIPTIONS = {
    'adgrohair.webp': 'FUE Hair Restoration & Scalp Aesthetics',
    'age-hair-transplant.webp': 'Bio-IPT Hair Regrowth & Aesthetic Treatments',
    'aishh.webp': 'Facial Aesthetics, Skin Rejuvenation & Hair Surgery',
    'auqual-logo.webp': 'Non-Surgical Hair Systems & Scalp Aesthetics',
    'cara_clinic_cosmetic surgeon mumbai.webp': 'Robotic Hair Restoration & Facial Cosmetic Procedures',
    'chavan-cosmetic-clinic.webp': 'FUE Hair Transplant, GFC & Laser Skin Aesthetics',
    'city-clinic.webp': 'Multi-Speciality Cosmetic Care & Hair Grafting',
    'cliniq-hair-transplant.webp': 'Scalp Reconstruction & Precision Aesthetic Care',
    'cocoona.webp': 'Body Contouring, Rhinoplasty & Hair Restoration',
    'dncc_dr-nishita seth-cosmetic surgeon.webp': 'Anti-Aging, Skin Resurfacing & Hair Regrowth Specialist',
    'dr-compass.webp': 'Follicular Unit Extraction & Aesthetic Scalp Wellness',
    'drgcgautamchaoudhary.webp': 'Cosmetic Reconstruction, Rhinoplasty & Hair Grafting',
    'drgirishsharma karnal.webp': 'Advanced Hairline Design & Aesthetic Surgery',
    'dr-pk-talwar.webp': 'Rhinoplasty, Facelifts, Body Contouring & Hair Surgery',
    'dr-sanjay-parashar.webp': 'Aesthetic Surgery, Body Sculpting & Hair Restoration',
    'enhance-clinic.webp': 'Multi-City Aesthetic Centre & Hair Restoration Chain',
    'Eterna Aesthetic Clinic EVA.webp': 'Aesthetic Hairline Design & Skin Rejuvenation',
    'dr_as_logo_fuse-hair-transplantwebp.webp': 'World-Renowned FUE Hairline & Aesthetic Surgery',
    'heal24.webp': 'PRP, GFC Therapy & Advanced Aesthetic Care',
    'herahairsolutions.webp': 'Non-Surgical Hair Replacement & Scalp Aesthetics',
    'marvelous-aesthetics.webp': 'High-Density Hair Transplant & Facial Aesthetics',
    'medhair.webp': 'European Hair Restoration & Cosmetic Care',
    'medispa.webp': 'Natural Hairline Crafting & Cosmetic Scalp Surgery',
    'procerus-clinic.webp': 'Laser Skin Treatments, Anti-Aging & Hair Grafting',
    'qht.webp': 'Precision Hairline Grafting & Aesthetic Scalp Care',
    'rp.webp': 'Dermatology Care, Hair Regrowth & Skin Glow Therapies',
    'sareen-hair-clinic.webp': 'Follicular Hair Restoration & Aesthetic Scalp Therapy',
    'scala-clinic.webp': 'Clinical Dermatology, Skin Polishing & Hair Care',
    'vidaskinhairtransplantbangalore.webp': 'Aesthetic Skin Rejuvenation & Follicle Restoration',
    'vivaaaesthetics.webp': 'Facial Sculpting, Laser Aesthetics & Hair Restoration',
    'vlcc-hair-build.webp': 'High-Density Hair Thickening & Scalp Restoration'
}

ASTROLOGY_BRAND_OVERRIDES = {
    'Achrarya-mukti.webp': 'Acharya Mukti',
    'Astro.webp': 'Astro Guidance Hub',
    'astro-alka.webp': 'Astro Alka',
    'Astro Gagan Sharma.webp': 'Astro Gagan Sharma',
    'Astro-logo.webp': 'Astro Divine Insights',
    'astro-prayag.webp': 'Astro Prayag',
    'Astro Pryag Snagam.webp': 'Astro Prayag Sangam',
    'Astrobest.webp': 'AstroBest',
    'astrocaller.webp': 'AstroCaller App',
    'astrochats astrologyaapp.webp': 'AstroChats App',
    'astrodonna.webp': 'AstroDonna',
    'Astrologer Hassija.webp': 'Astrologer Hassija',
    'astrologysangam.webp': 'Astrology Sangam',
    'astromurali.webp': 'Astro Murali',
    'astropush.webp': 'AstroPush App',
    'astrorichacanada.webp': 'Astro Richa (Canada)',
    'astrorightsolution_img.webp': 'Astro Right Solution',
    'astrosatva_img.webp': 'AstroSatva',
    'Astrovedyani-logo.webp': 'AstroVedyani',
    'click2astrology.webp': 'Click2Astrology',
    'cossmicconnectionnumerology.webp': 'Cosmic Connection Numerology',
    'DKCAstrology.webp': 'DKC Astrology',
    'hanumatniketanastrologyprayagraj.webp': 'Hanumat Niketan Jyotish',
    'hkastrologyacademyharishkumar.webp': 'HK Astrology Academy (Harish Kumar)',
    'ihoroscopegpt.webp': 'iHoroscopeGPT App',
    'IIAG.webp': 'IIAG Institute',
    'IIAGJyotishSansthan.webp': 'IIAG Jyotish Sansthan',
    'jyotishcall astrologyapp.webp': 'JyotishCall App',
    'kundali expert.webp': 'Kundali Expert',
    'Life Chakra.webp': 'Life Chakra Astrology',
    'MD-SHARMA-logo.webp': 'Pt. MD Sharma',
    'mmanishjoshiieenumerologist.webp': 'Mmanish Joshiiee Numerologist',
    'monickaagupta.webp': 'Monickaa Gupta',
    'Moonlight-logo.webp': 'Moonlight Astrology',
    'My Mystic Master.webp': 'My Mystic Master',
    'myastrologeryogesh.webp': 'Astrologer Yogesh',
    'mystic-sign.webp': 'Mystic Sign',
    'mysticai.webp': 'MysticAI',
    'Numberology Flow.webp': 'Numerology Flow',
    'OmShakit.webp': 'Om Shakti Jyotish',
    'PANDIT-JI.webp': 'Pandit Ji Jyotish Kendra',
    'pandit-puja.webp': 'Pandit Puja Services',
    'Ranglal Shastri.webp': 'Pt. Ranglal Shastri',
    'ruketu.webp': 'Ruketu Astrology',
    'staarvani.webp': 'Staarvani Tarot & Healing',
    'sugandhimastro.webp': 'Sugandhim Astro',
    'tanujastroseer.webp': 'Tanuja Astro Seer',
    'Tarot-Card-Classes-logo.webp': 'Tarot Card Classes',
    'Trusted Astro.webp': 'Trusted Astro',
    'vijayjoshiastro.webp': 'Vijay Joshi Astro',
    'vjay.webp': 'VJay Astrology',
    'yuvaastroastrologyapp.webp': 'YuvaAstro App'
}

ASTROLOGY_BADGES = {
    'Achrarya-mukti.webp': 'Vedic Jyotish',
    'Astro.webp': 'Horoscope & Transit',
    'astro-alka.webp': 'Vedic Astrologer',
    'Astro Gagan Sharma.webp': 'Celebrity Astrologer',
    'Astro-logo.webp': 'Spiritual Jyotish',
    'astro-prayag.webp': 'Jyotish Sansthan',
    'Astro Pryag Snagam.webp': 'Vedic Anushthan',
    'Astrobest.webp': 'Horoscope Portal',
    'astrocaller.webp': 'Astrology App',
    'astrochats astrologyaapp.webp': 'Live Chat App',
    'astrodonna.webp': 'Western & Vedic',
    'Astrologer Hassija.webp': 'KP & Vedic Jyotish',
    'astrologysangam.webp': 'Kundali Portal',
    'astromurali.webp': 'Vedic Astrologer',
    'astropush.webp': 'Live Astro App',
    'astrorichacanada.webp': 'Global Jyotish',
    'astrorightsolution_img.webp': 'Remedial Jyotish',
    'astrosatva_img.webp': 'Vedic Wisdom',
    'Astrovedyani-logo.webp': 'Vedic & Tarot',
    'click2astrology.webp': 'Digital Consultation',
    'cossmicconnectionnumerology.webp': 'Numerology & Vastu',
    'DKCAstrology.webp': 'Predictive Astrology',
    'hanumatniketanastrologyprayagraj.webp': 'Spiritual Kendra',
    'hkastrologyacademyharishkumar.webp': 'Astrology Academy',
    'ihoroscopegpt.webp': 'AI Astrology',
    'IIAG.webp': 'Astrology & Gems',
    'IIAGJyotishSansthan.webp': 'Research Sansthan',
    'jyotishcall astrologyapp.webp': 'Consultation App',
    'kundali expert.webp': 'Birth Chart Specialist',
    'Life Chakra.webp': 'Chakra & Astrology',
    'MD-SHARMA-logo.webp': 'Vedic Astrologer',
    'mmanishjoshiieenumerologist.webp': 'Celebrity Numerologist',
    'monickaagupta.webp': 'Celebrity Astrologer',
    'Moonlight-logo.webp': 'Lunar & Relationship',
    'My Mystic Master.webp': 'Occult & Palmistry',
    'myastrologeryogesh.webp': 'Vedic Consultant',
    'mystic-sign.webp': 'Zodiac & Tarot',
    'mysticai.webp': 'AI Horoscope',
    'Numberology Flow.webp': 'Numerology Studio',
    'OmShakit.webp': 'Devi Upasana',
    'PANDIT-JI.webp': 'Traditional Jyotish',
    'pandit-puja.webp': 'Online Puja & Havan',
    'Ranglal Shastri.webp': 'Vedic Acharya',
    'ruketu.webp': 'Shadow Planet Remedies',
    'staarvani.webp': 'Tarot & Healing',
    'sugandhimastro.webp': 'Aroma & Vastu',
    'tanujastroseer.webp': 'Clairvoyant Seer',
    'Tarot-Card-Classes-logo.webp': 'Tarot Institute',
    'Trusted Astro.webp': 'Verified Network',
    'vijayjoshiastro.webp': 'Corporate Astrologer',
    'vjay.webp': 'Modern Jyotish',
    'yuvaastroastrologyapp.webp': 'Youth Astro App'
}

ASTROLOGY_DESCRIPTIONS = {
    'Achrarya-mukti.webp': 'Vedic Astrology, Kundali Matching & Graha Dosha Nivarana',
    'Astro.webp': 'Daily Planetary Transit Forecasts & Astrological Guidance',
    'astro-alka.webp': 'Certified Astrologer, Kundali Analysis & Marriage Compatibility',
    'Astro Gagan Sharma.webp': 'Renowned Celebrity Astrologer, Vastu Shastra & Gemology Advisor',
    'Astro-logo.webp': 'Spiritual Horoscope Readings & Planetary Healing Solutions',
    'astro-prayag.webp': 'Holy Prayagraj Vedic Astrology & Sacred Anushthan Kendra',
    'Astro Pryag Snagam.webp': 'Sacred Sangam Kshetra Jyotish, Havan & Navagraha Shanti',
    'Astrobest.webp': 'Comprehensive Career Horoscope, Kundli & Financial Predictions',
    'astrocaller.webp': 'Direct Audio & Video Call Astrologer Consultation App',
    'astrochats astrologyaapp.webp': '24/7 Instant Astrologer Chat & Live Horoscope Answering App',
    'astrodonna.webp': 'Natal Chart Analysis, Love Compatibility & Zodiac Predictions',
    'Astrologer Hassija.webp': 'KP Astrology Expert, Relationship Healing & Business Consultation',
    'astrologysangam.webp': 'Vedic Kundali Matching, Gun Milan & Janam Patrika Services',
    'astromurali.webp': 'South Indian Vedic Astrology, Nadi Shastra & Prashna Kundali',
    'astropush.webp': 'Leading Marketplace for Live Astrologer Calls, Chats & Remedies',
    'astrorichacanada.webp': 'International Vedic Astrologer & Spiritual Counselor in Canada',
    'astrorightsolution_img.webp': 'Proven Vedic Remedies, Yantra & Certified Gemstone Advisory',
    'astrosatva_img.webp': 'Pure Vedic Astrology Wisdom & Sattvic Life Guidance',
    'Astrovedyani-logo.webp': 'Ancient Vedic Shastra, Tarot Insights & Panchang Calculation',
    'click2astrology.webp': 'On-Demand Digital Jyotish Consultations & Instant Kundali Reports',
    'cossmicconnectionnumerology.webp': 'Name Correction, Business Numerology & Lo Shu Grid Analysis',
    'DKCAstrology.webp': 'Corporate Astrology, Stock Market Predictions & Business Astrologer',
    'hanumatniketanastrologyprayagraj.webp': 'Hanuman Upasana, Vedic Kundali & Prayagraj Astrological Kendra',
    'hkastrologyacademyharishkumar.webp': 'Professional Vedic Jyotish, Palmistry & Numerology Training Courses',
    'ihoroscopegpt.webp': 'Next-Gen AI Astrological Forecasts & Smart Horoscope App',
    'IIAG.webp': 'Premier Indian Institute of Astrological Sciences & Gemology',
    'IIAGJyotishSansthan.webp': 'Advanced Vedic Research, Certified Astrologers & Research Centre',
    'jyotishcall astrologyapp.webp': 'Real-Time Telephonic Astrology Consultation & Horoscope App',
    'kundali expert.webp': 'Accurate Janam Kundali Analysis, Mangal Dosha & Dasha Phala',
    'Life Chakra.webp': 'Holistic Chakra Healing, Spiritual Tarot & Planetary Balancing',
    'MD-SHARMA-logo.webp': 'Senior Vedic Astrologer, Vastu Shastra Guru & Marriage Specialist',
    'mmanishjoshiieenumerologist.webp': 'Celebrity Numerologist, Mobile Numerology & Signature Analysis',
    'monickaagupta.webp': 'Renowned Astro-Vastu Expert, Tarot Master & Life Coach',
    'Moonlight-logo.webp': 'Moon Sign Predictions, Relationship Harmony & Spiritual Tarot',
    'My Mystic Master.webp': 'Occult Sciences, Palmistry, Face Reading & Mystic Guidance',
    'myastrologeryogesh.webp': 'Vedic Life Path Insights, Career Horoscope & Financial Astrology',
    'mystic-sign.webp': 'Zodiac Symbolism, Tarot Deck Readings & Spiritual Protection',
    'mysticai.webp': 'Artificial Intelligence Astrology Platform & Daily Transit Tracker',
    'Numberology Flow.webp': 'Chaldean & Pythagorean Numerology, Lucky Number & Name Tuning',
    'OmShakit.webp': 'Shakti Upasana, Navagraha Shanti & Traditional Vedic Remedies',
    'PANDIT-JI.webp': 'Traditional Hindu Rituals, Kundali Dosh Nivaran & Pooja Kendra',
    'pandit-puja.webp': 'Online Certified Pandit Booking for Havan, Anushthan & Puja',
    'Ranglal Shastri.webp': 'Eminent Sanskrit Scholar, Vedic Acharya & Muhurat Specialist',
    'ruketu.webp': 'Specialized Rahu-Ketu, Sade Sati & Kaal Sarp Dosha Solutions',
    'staarvani.webp': 'Intuitive Tarot Readings, Crystal Healing & Energy Cleansing',
    'sugandhimastro.webp': 'Aromatherapy, Vastu Remedies & Planetary Fragrance Healing',
    'tanujastroseer.webp': 'Intuitive Clairvoyance, Past Life Karma & Destiny Consultations',
    'Tarot-Card-Classes-logo.webp': 'Professional Rider-Waite Tarot Reading, Certification & Masterclasses',
    'Trusted Astro.webp': 'Curated Network of Verified Astrologers & Authentic Gemstones',
    'vijayjoshiastro.webp': 'Executive Career Astrologer, Corporate Advisory & Wealth Jyotish',
    'vjay.webp': 'Contemporary Horoscope Consultations & Kundali Match Analysis',
    'yuvaastroastrologyapp.webp': 'Gen-Z & Millennial Focused Astrology App for Career & Matchmaking'
}

STOCK_MARKET_BRAND_OVERRIDES = {
    'Allaboutfinances.webp': 'All About Finances',
    'AmpleStock Advisory.webp': 'AmpleStock Advisory',
    'CapitalCraftResearch.webp': 'CapitalCraft Research',
    'doontradingacademy.webp': 'Doon Trading Academy',
    'EmperorBullsAcademy.webp': 'Emperor Bulls Academy',
    'Equimate.webp': 'Equimate',
    'Ethical research.webp': 'Ethical Research',
    'FirstBull.webp': 'First Bull',
    'freestockstips.webp': 'Free Stocks Tips',
    'GetFXBot.webp': 'GetFXBot',
    'LearnFX.webp': 'LearnFX',
    'masterniftyoption.webp': 'Master Nifty Option',
    'moral research.webp': 'Moral Research',
    'Skyriss.webp': 'Skyriss',
    'TheRichTradershub.webp': 'The Rich Traders Hub',
    'trade.webp': 'Trade Insights',
    'TriptoTrade.webp': 'Trip To Trade'
}

STOCK_MARKET_BADGES = {
    'Allaboutfinances.webp': 'Financial Education',
    'AmpleStock Advisory.webp': 'SEBI-Registered RA',
    'CapitalCraftResearch.webp': 'SEBI-Registered RA',
    'doontradingacademy.webp': 'Stock Trading Institute',
    'EmperorBullsAcademy.webp': 'Stock Trading Academy',
    'Equimate.webp': 'Algo Trading Platform',
    'Ethical research.webp': 'SEBI-Registered RA',
    'FirstBull.webp': 'Trading Academy',
    'freestockstips.webp': 'SEBI-Registered RA',
    'GetFXBot.webp': 'Algo Trading Bot',
    'LearnFX.webp': 'Trading Training Academy',
    'masterniftyoption.webp': 'SEBI-Registered RA',
    'moral research.webp': 'SEBI-Registered RA',
    'Skyriss.webp': 'Wealth & Trading',
    'TheRichTradershub.webp': 'Trading Community',
    'trade.webp': 'Trading Advisory',
    'TriptoTrade.webp': 'Trading Institute'
}

STOCK_MARKET_DESCRIPTIONS = {
    'Allaboutfinances.webp': 'Share Market Trading Advisory & Financial Education',
    'AmpleStock Advisory.webp': 'SEBI-Registered Stock Research, Nifty Options & Equity Advisory',
    'CapitalCraftResearch.webp': 'SEBI-Registered Equity Research & Portfolio Advisory',
    'doontradingacademy.webp': 'Stock Market Institute, Price Action & Options Training',
    'EmperorBullsAcademy.webp': 'Advanced Stock Trading Academy & Mentorship',
    'Equimate.webp': 'Algorithmic Trading & Stock Market Analytics Platform',
    'Ethical research.webp': 'SEBI-Registered Equity Research & Stock Market Advisory',
    'FirstBull.webp': 'Intraday & Swing Trading Academy & Research',
    'freestockstips.webp': 'SEBI-Registered Stock Tips, Market Recommendations & Advisory',
    'GetFXBot.webp': 'Automated Forex & Stock Algo Trading Solutions',
    'LearnFX.webp': 'Currency, Commodities & Stock Market Training',
    'masterniftyoption.webp': 'SEBI-Registered Options Strategies, Hedging & Derivatives Advisory',
    'moral research.webp': 'SEBI-Registered Research Analyst, Equity & Technical Analysis',
    'Skyriss.webp': 'Stock Trading Strategies & Wealth Management',
    'TheRichTradershub.webp': 'Pro Trader Community, Live Market Calls & Training',
    'trade.webp': 'Smart Money Concepts & Institutional Trading Advisory',
    'TriptoTrade.webp': 'Complete Stock Market & Futures & Options Course'
}

OVERSEAS_EDUCATION_BRAND_OVERRIDES = {
    'Advisely Study Abroad.webp': 'Advisely Study Abroad',
    'Afflatus Global Visa.webp': 'Afflatus Global Visa',
    'BNPS International.webp': 'BNPS International',
    'BrighterPrep Test Prep.webp': 'BrighterPrep',
    'BrighterPrep.webp': 'BrighterPrep',
    'Enrollbuddy.webp': 'Enrollbuddy',
    'IMG Overseas.webp': 'IMG Overseas',
    'Peak Trust Consultants.webp': 'Peak Trust Consultants',
    'Satguru Overseas.webp': 'Satguru Overseas',
    'Visa Guruji Global.webp': 'Visa Guruji Global',
    'aics-immigration.webp': 'AICS Immigration',
    'aksira-education-logo.webp': 'Aksira Education',
    'aliff.webp': 'Aliff Overseas Education',
    'as-edutech.webp': 'AS Edutech',
    'canximmigration.webp': 'CanX Immigration',
    'continentalimmigration.webp': 'Continental Immigration',
    'davesar.webp': 'Davesar Consultants',
    'envisionoverseas.webp': 'Envision Overseas',
    'focus-overseas.webp': 'Focus Overseas',
    'get-study-visa.webp': 'Get Study Visa',
    'global-opportunies.webp': 'Global Opportunities',
    'goto-university.webp': 'GoTo University',
    'ieac-education.webp': 'IEAC Education',
    'immigration-express.webp': 'Immigration Express',
    'indian-institute-logo.webp': 'Indian Institute of Foreign Education',
    'kan-visa-direction.webp': 'Kan Visa Direction',
    'meo.webp': 'MEO Immigration',
    'newlight-education.webp': 'New Light Education',
    'planet-education.webp': 'Planet Education',
    'prep-guru-logo.webp': 'Prep Guru',
    'rwics.webp': 'RWICS Immigration',
    'unipath-education.webp': 'UniPath Education'
}

OVERSEAS_EDUCATION_BADGES = {
    'Advisely Study Abroad.webp': 'Study Abroad Consultant',
    'Afflatus Global Visa.webp': 'Immigration & Visa',
    'BNPS International.webp': 'Overseas Education',
    'BrighterPrep Test Prep.webp': 'Test Prep & Admissions',
    'BrighterPrep.webp': 'Test Prep & Admissions',
    'Enrollbuddy.webp': 'EdTech & Admissions',
    'IMG Overseas.webp': 'Study Abroad Consultant',
    'Peak Trust Consultants.webp': 'Immigration & Education',
    'Satguru Overseas.webp': 'Overseas Education',
    'Visa Guruji Global.webp': 'Global Visa Specialist',
    'aics-immigration.webp': 'Immigration & Visa',
    'aksira-education-logo.webp': 'Overseas Education',
    'aliff.webp': 'Study Abroad Consultant',
    'as-edutech.webp': 'EdTech & Study Abroad',
    'canximmigration.webp': 'Canada & Global Visa',
    'continentalimmigration.webp': 'Immigration & Visa',
    'davesar.webp': 'Study Abroad & IELTS',
    'envisionoverseas.webp': 'Overseas Education',
    'focus-overseas.webp': 'Study Abroad Consultant',
    'get-study-visa.webp': 'Student Visa Specialist',
    'global-opportunies.webp': 'Overseas Education Giant',
    'goto-university.webp': 'Global Admissions',
    'ieac-education.webp': 'Overseas Education',
    'immigration-express.webp': 'Immigration & Visa',
    'indian-institute-logo.webp': 'Test Prep & Admissions',
    'kan-visa-direction.webp': 'Visa & Career Direction',
    'meo.webp': 'Immigration & Study Visa',
    'newlight-education.webp': 'Overseas Education',
    'planet-education.webp': 'Overseas Education Network',
    'prep-guru-logo.webp': 'Test Prep & Study Abroad',
    'rwics.webp': 'Immigration & Study Visa',
    'unipath-education.webp': 'Overseas Education'
}

OVERSEAS_EDUCATION_DESCRIPTIONS = {
    'Advisely Study Abroad.webp': 'Global University Admissions, Counseling & Student Visa Guidance',
    'Afflatus Global Visa.webp': 'Study Visa, Permanent Residency & Global Immigration Services',
    'BNPS International.webp': 'Foreign University Intakes, Test Prep & Student Visa Assistance',
    'BrighterPrep Test Prep.webp': 'SAT, ACT, GMAT, GRE & Global University Admissions',
    'BrighterPrep.webp': 'SAT, ACT, GMAT, GRE & Global University Admissions',
    'Enrollbuddy.webp': 'Digital University Admissions & Student Enrollment Solutions',
    'IMG Overseas.webp': 'Global Education Advisory, Scholarship Guidance & Visa Support',
    'Peak Trust Consultants.webp': 'Student Visa, PR Counseling & Career Pathway Guidance',
    'Satguru Overseas.webp': 'Comprehensive Study Abroad Counseling & Visa Processing',
    'Visa Guruji Global.webp': 'Study Visa, Visitor Visa & University Application Support',
    'aics-immigration.webp': 'Student Visa, PR & International Education Services',
    'aksira-education-logo.webp': 'University Selection, Application Processing & Visa Guidance',
    'aliff.webp': 'Pioneers in Global Education, Scholarships & Career Guidance',
    'as-edutech.webp': 'Foreign University Intakes & International Student Admissions',
    'canximmigration.webp': 'Study Permits, Express Entry & University Admissions',
    'continentalimmigration.webp': 'Worldwide Student Visas, Migration & University Placements',
    'davesar.webp': 'IELTS/PTE Coaching, University Applications & Visa Filing',
    'envisionoverseas.webp': 'USA, UK, Canada & Australia University Admissions',
    'focus-overseas.webp': 'Profile Evaluation, University Shortlisting & Visa Assistance',
    'get-study-visa.webp': 'Fast-Track Student Visa Processing & University Admissions',
    'global-opportunies.webp': "India's Premier Study Abroad & University Placement Network",
    'goto-university.webp': 'Top 100 Global University Admissions & Essay Guidance',
    'ieac-education.webp': 'International Education & Career Guidance Services',
    'immigration-express.webp': 'Student Visa, PR & Post-Study Work Visa Advisory',
    'indian-institute-logo.webp': 'IELTS, TOEFL, PTE Prep & Foreign University Placement',
    'kan-visa-direction.webp': 'Study Abroad Counseling & End-to-End Visa Filing',
    'meo.webp': 'Global Student Visas, Skilled Migration & PR Advisory',
    'newlight-education.webp': 'Foreign Degree Programs, Admissions & Visa Documentation',
    'planet-education.webp': 'Australian, UK & Canadian University Admissions Specialist',
    'prep-guru-logo.webp': 'Standardized Test Prep & Global University Admissions',
    'rwics.webp': 'Overseas Student Visas, LMIA & Permanent Residency Guidance',
    'unipath-education.webp': 'Personalized University Admissions & Scholarship Assistance'
}

VISA_IMMIGRATION_BADGES = {
    'Advisely Study Abroad.webp': 'Study Visa Consultant',
    'Afflatus Global Visa.webp': 'Immigration Consultant',
    'BNPS International.webp': 'Visa & Education Consultant',
    'BrighterPrep Test Prep.webp': 'Study Abroad & Visa Prep',
    'BrighterPrep.webp': 'Study Abroad & Visa Prep',
    'Enrollbuddy.webp': 'Global Admissions & Visa',
    'IMG Overseas.webp': 'Study Visa Consultant',
    'Peak Trust Consultants.webp': 'Immigration & Visa Advisory',
    'Satguru Overseas.webp': 'Visa & Immigration Consultant',
    'Visa Guruji Global.webp': 'Global Visa Specialist',
    'aics-immigration.webp': 'Immigration Consultant',
    'aksira-education-logo.webp': 'Study Visa Consultant',
    'aliff.webp': 'Study Visa Consultant',
    'as-edutech.webp': 'Study Visa & Admissions',
    'canximmigration.webp': 'Canada PR & Visa Specialist',
    'continentalimmigration.webp': 'Immigration Consultant',
    'davesar.webp': 'Study Visa & IELTS Advisory',
    'envisionoverseas.webp': 'Study Visa Consultant',
    'focus-overseas.webp': 'Visa & Education Consultant',
    'get-study-visa.webp': 'Study Visa Specialist',
    'global-opportunies.webp': 'Global Visa & Education Giant',
    'goto-university.webp': 'Study Visa Consultant',
    'ieac-education.webp': 'Visa & Career Consultant',
    'immigration-express.webp': 'Immigration Consultant',
    'indian-institute-logo.webp': 'Foreign Education & Visa',
    'kan-visa-direction.webp': 'Visa & Immigration Consultant',
    'meo.webp': 'Immigration & Study Visa',
    'newlight-education.webp': 'Study Visa Consultant',
    'planet-education.webp': 'Global Study Visa Network',
    'prep-guru-logo.webp': 'Study Abroad & Visa Prep',
    'rwics.webp': 'Immigration & Study Visa',
    'unipath-education.webp': 'Study Visa Consultant'
}

VISA_IMMIGRATION_DESCRIPTIONS = {
    'Advisely Study Abroad.webp': 'Global Study Visa, University Filing & Student Permit Assistance',
    'Afflatus Global Visa.webp': 'Canada PR, Express Entry, PNP & Global Immigration Services',
    'BNPS International.webp': 'Study Visa Processing, Visitor Visas & Global Intakes',
    'BrighterPrep Test Prep.webp': 'International Student Visa Counseling & Admissions Advisory',
    'BrighterPrep.webp': 'International Student Visa Counseling & Admissions Advisory',
    'Enrollbuddy.webp': 'Overseas University Enrollment & Student Visa Documentation',
    'IMG Overseas.webp': 'Student Visa Filing, Scholarship Support & Career Pathways',
    'Peak Trust Consultants.webp': 'PR Visas, Skilled Migration & Student Visa Advisory',
    'Satguru Overseas.webp': 'End-to-End Study Visa, Tourist Visa & PR File Processing',
    'Visa Guruji Global.webp': 'Visitor Visa, Study Permit & Permanent Residency Guidance',
    'aics-immigration.webp': 'Australia & Canada Migration, Student Visas & PR Solutions',
    'aksira-education-logo.webp': 'Global Student Visa Processing & University Admissions Guidance',
    'aliff.webp': 'Pioneers in Global Student Visa & Overseas Career Guidance',
    'as-edutech.webp': 'International Study Permits & Foreign University Admissions',
    'canximmigration.webp': 'Canada Express Entry, Study Permits & Provincial Nominee Programs',
    'continentalimmigration.webp': 'Worldwide Visa Filing, PR Migration & Foreign University Placements',
    'davesar.webp': 'IELTS/PTE Coaching, Student Visa Processing & Embassy Interview Prep',
    'envisionoverseas.webp': 'USA, UK, Canada & Australia Student Visa & PR Documentation',
    'focus-overseas.webp': 'Profile Assessment, University Applications & Visa Lodgement',
    'get-study-visa.webp': 'Fast-Track Student Visa Processing & Visa Extension Support',
    'global-opportunies.webp': "India's Leading Study Visa & Overseas Migration Advisory",
    'goto-university.webp': 'Global Student Visa Consulting & Top University Admissions',
    'ieac-education.webp': 'Comprehensive Student Visa Processing & Immigration Counseling',
    'immigration-express.webp': 'Express PR Visas, Post-Study Work Visas & Skilled Migration',
    'indian-institute-logo.webp': 'Language Proficiency Training & Foreign Study Visa Filing',
    'kan-visa-direction.webp': 'End-to-End Visa Application Lodgement & Immigration Direction',
    'meo.webp': 'PR Visas, Student Permits, LMIA & Skilled Migration Advisory',
    'newlight-education.webp': 'Study Abroad Visa Filing, Documentation & University Admissions',
    'planet-education.webp': 'Australia, UK, Canada & USA Study Visa & Admissions Network',
    'prep-guru-logo.webp': 'Test Prep, University Application & Visa Filing Guidance',
    'rwics.webp': 'Overseas Student Visas, LMIA, Work Permits & PR Guidance',
    'unipath-education.webp': 'Personalized Student Visa Filing & University Admissions'
}

NEPHROLOGIST_BRAND_OVERRIDES = {
    'Dr. Rajesh Goyal.webp': 'Dr. Rajesh Goyal',
    'Kidney Care Centre.webp': 'Kidney Care Centre'
}

NEPHROLOGIST_BADGES = {
    'Dr. Rajesh Goyal.webp': 'Senior Nephrologist',
    'Kidney Care Centre.webp': 'Nephrology & Dialysis Centre'
}

NEPHROLOGIST_DESCRIPTIONS = {
    'Dr. Rajesh Goyal.webp': 'Renowned Senior Nephrologist, Kidney Transplant & Renal Care Specialist',
    'Kidney Care Centre.webp': 'Comprehensive Renal Healthcare, Hemodialysis & CKD Management Clinic'
}

YOGA_BRAND_OVERRIDES = {
    'Manovaidya.webp': 'Manovaidya',
    'Nurturers.webp': 'Nurturers',
    'healthfirstwellnesscentre.webp': 'Health First Wellness Centre',
    'heartland.webp': 'Heartland Yoga',
    'life-chakra.webp': 'Life Chakra',
    'mistic.webp': 'Mistic Yoga',
    'ojaswin-yoga-school.webp': 'Ojaswin Yoga School',
    'preetiesdeitclinic.webp': "Preeti's Diet & Yoga Clinic",
    'soundenergyhealing.webp': 'Sound Energy Healing',
    'swami-parmanand.webp': 'Swami Parmanand Yoga Sansthan'
}

YOGA_BADGES = {
    'Manovaidya.webp': 'Mind-Body & Yoga Therapy',
    'Nurturers.webp': 'Prenatal Yoga & Mindfulness',
    'healthfirstwellnesscentre.webp': 'Therapeutic Yoga Centre',
    'heartland.webp': 'Yoga Studio & Retreat',
    'life-chakra.webp': 'Chakra Healing & Yoga',
    'mistic.webp': 'Yoga & Meditation Studio',
    'ojaswin-yoga-school.webp': 'Yoga Teacher Training (TTC)',
    'preetiesdeitclinic.webp': 'Diet & Yoga Clinic',
    'soundenergyhealing.webp': 'Nada Yoga & Sound Healing',
    'swami-parmanand.webp': 'Vedic Yoga Ashram & TTC'
}

YOGA_DESCRIPTIONS = {
    'Manovaidya.webp': 'Integrative Mind-Body Healing, Therapeutic Yoga & Stress Management',
    'Nurturers.webp': 'Mindfulness, Prenatal Yoga, Postnatal Recovery & Holistic Wellbeing',
    'healthfirstwellnesscentre.webp': 'Therapeutic Yoga Asanas, Physical Fitness & Preventative Wellness',
    'heartland.webp': 'Authentic Hatha & Vinyasa Yoga Retreats, Workshops & Daily Classes',
    'life-chakra.webp': 'Chakra Alignment, Kundalini Meditation & Spiritual Yoga Practice',
    'mistic.webp': 'Traditional Yogic Wisdom, Pranayama, Asana & Meditation Studio',
    'ojaswin-yoga-school.webp': 'Yoga Alliance Certified 200/300-Hour TTC & Vedic Studies',
    'preetiesdeitclinic.webp': 'Holistic Nutrition, Weight Loss Yoga & Personalized Wellness Care',
    'soundenergyhealing.webp': 'Tibetan Singing Bowls, Nada Yoga Therapy & Healing Vibrations',
    'swami-parmanand.webp': 'Traditional Gurukul Yoga System, Naturopathy & Teacher Certifications'
}

def clean_brand_name(filename, industry_key=None):
    if industry_key in ('yoga-studio', 'yoga') and filename in YOGA_BRAND_OVERRIDES:
        return YOGA_BRAND_OVERRIDES[filename]
    if filename in YOGA_BRAND_OVERRIDES:
        return YOGA_BRAND_OVERRIDES[filename]
    if industry_key in ('nephrologists', 'nephrologist') and filename in NEPHROLOGIST_BRAND_OVERRIDES:
        return NEPHROLOGIST_BRAND_OVERRIDES[filename]
    if filename in NEPHROLOGIST_BRAND_OVERRIDES:
        return NEPHROLOGIST_BRAND_OVERRIDES[filename]
    if industry_key in ('astrologer', 'astrology') and filename in ASTROLOGY_BRAND_OVERRIDES:
        return ASTROLOGY_BRAND_OVERRIDES[filename]
    if industry_key in ('stock-market', 'stock-market-institute') and filename in STOCK_MARKET_BRAND_OVERRIDES:
        return STOCK_MARKET_BRAND_OVERRIDES[filename]
    if industry_key in ('overseas-education', 'study-abroad', 'study-abroad-immigration-consultant', 'visa-immigration', 'visa-immigration-consultant') and filename in OVERSEAS_EDUCATION_BRAND_OVERRIDES:
        return OVERSEAS_EDUCATION_BRAND_OVERRIDES[filename]
    if filename in OVERSEAS_EDUCATION_BRAND_OVERRIDES:
        return OVERSEAS_EDUCATION_BRAND_OVERRIDES[filename]
    if filename in STOCK_MARKET_BRAND_OVERRIDES:
        return STOCK_MARKET_BRAND_OVERRIDES[filename]
    if filename in ASTROLOGY_BRAND_OVERRIDES:
        return ASTROLOGY_BRAND_OVERRIDES[filename]
    if filename in BRAND_OVERRIDES:
        return BRAND_OVERRIDES[filename]
    base = os.path.splitext(filename)[0]
    name = base.replace('_', ' ').replace('-', ' ')
    name = ' '.join([w.capitalize() if not w.isupper() else w for w in name.split()])
    return name.strip()

def get_badge_class(badge_text):
    b = badge_text.lower()
    if 'plastic' in b or 'surgery' in b:
        return 'kdm-cat-surgery'
    if 'dermatology' in b or 'skin' in b:
        return 'kdm-cat-dermatology'
    if 'aesthetic' in b or 'treatment' in b or 'studio' in b or 'yoga' in b or 'wellness' in b or 'healing' in b:
        return 'kdm-cat-aesthetic'
    if 'cosmetic' in b:
        return 'kdm-cat-cosmetic'
    if 'hair' in b:
        return 'kdm-cat-hair'
    if 'app' in b or 'chat' in b or 'admissions' in b:
        return 'kdm-cat-aesthetic'
    if 'tarot' in b:
        return 'kdm-cat-dermatology'
    if 'numerology' in b or 'academy' in b or 'institute' in b or 'sansthan' in b or 'education' in b or 'school' in b or 'ttc' in b:
        return 'kdm-cat-surgery'
    if 'sebi' in b or 'research' in b or 'ra' in b or 'visa' in b or 'immigration' in b:
        return 'kdm-cat-surgery'
    return 'kdm-cat-brand'

def sync_industry(industry_key, custom_dir=None, custom_page=None):
    cfg = INDUSTRY_MAPPINGS.get(industry_key, {})
    
    # Resolve directories and paths
    dir_name = custom_dir or cfg.get('dir') or industry_key
    client_dir = os.path.join(REPO_ROOT, 'images', 'client', dir_name)
    page_name = custom_page or cfg.get('page')
    
    if not page_name:
        print(f"Error: No page mapped for industry '{industry_key}'. Specify --page <page.aspx>")
        return False
        
    page_path = os.path.join(REPO_ROOT, page_name)
    
    if not os.path.exists(client_dir):
        print(f"Warning: Directory does not exist: {client_dir}")
        return False
        
    if not os.path.exists(page_path):
        print(f"Warning: Target page does not exist: {page_path}")
        return False

    # 1. Convert all non-webp formats to webp & immediately delete raw original format
    for f in sorted(os.listdir(client_dir)):
        if f.startswith('.'):
            continue
        fpath = os.path.join(client_dir, f)
        if not os.path.isfile(fpath):
            continue
        base, ext = os.path.splitext(f)
        ext_lower = ext.lower()
        if ext_lower in ('.png', '.jpg', '.jpeg', '.bmp', '.tiff'):
            webp_name = base + '.webp'
            webp_path = os.path.join(client_dir, webp_name)
            try:
                with Image.open(fpath) as img:
                    if img.mode in ('RGBA', 'LA') or (img.mode == 'P' and 'transparency' in img.info):
                        img.save(webp_path, 'WEBP', quality=95, method=6)
                    else:
                        img.convert('RGB').save(webp_path, 'WEBP', quality=92, method=6)
                os.remove(fpath)
                print(f"  [Converted & Deleted Source] {f} -> {webp_name}")
            except Exception as e:
                print(f"  [Error Converting] {f}: {e}")

    # 2. Collect and sort all webp logos strictly A to Z
    webp_files = [f for f in os.listdir(client_dir) if f.lower().endswith('.webp') and not f.startswith('.')]
    total_clients = len(webp_files)
    
    if total_clients == 0:
        print(f"No .webp logos found in {client_dir}")
        return False

    badge_text = cfg.get('badge', f"{industry_key.capitalize()} Client")
    desc_text = cfg.get('desc', f"Verified {industry_key.capitalize()} Brand")

    clients = []
    for f in webp_files:
        name = clean_brand_name(f, industry_key)
        if industry_key == 'cosmetic-surgeon':
            client_badge = COSMETIC_SURGEON_BADGES.get(f, badge_text)
            client_desc = COSMETIC_SURGEON_DESCRIPTIONS.get(f, desc_text)
        elif industry_key in ('astrologer', 'astrology'):
            client_badge = ASTROLOGY_BADGES.get(f, badge_text)
            client_desc = ASTROLOGY_DESCRIPTIONS.get(f, desc_text)
        elif industry_key in ('stock-market', 'stock-market-institute'):
            client_badge = STOCK_MARKET_BADGES.get(f, badge_text)
            client_desc = STOCK_MARKET_DESCRIPTIONS.get(f, desc_text)
        elif industry_key in ('overseas-education', 'study-abroad', 'study-abroad-immigration-consultant'):
            client_badge = OVERSEAS_EDUCATION_BADGES.get(f, badge_text)
            client_desc = OVERSEAS_EDUCATION_DESCRIPTIONS.get(f, desc_text)
        elif industry_key in ('visa-immigration', 'visa-immigration-consultant'):
            client_badge = VISA_IMMIGRATION_BADGES.get(f, badge_text)
            client_desc = VISA_IMMIGRATION_DESCRIPTIONS.get(f, desc_text)
        elif industry_key in ('nephrologists', 'nephrologist'):
            client_badge = NEPHROLOGIST_BADGES.get(f, badge_text)
            client_desc = NEPHROLOGIST_DESCRIPTIONS.get(f, desc_text)
        elif industry_key in ('yoga-studio', 'yoga'):
            client_badge = YOGA_BADGES.get(f, badge_text)
            client_desc = YOGA_DESCRIPTIONS.get(f, desc_text)
        else:
            client_badge = badge_text
            client_desc = CUSTOM_DESCRIPTIONS.get(f, desc_text)
        
        b_class = get_badge_class(client_badge)
        clients.append({
            'name': name,
            'file': f,
            'badge': client_badge,
            'badge_class': b_class,
            'desc': client_desc
        })

    # Strict A to Z alphabetical ordering
    clients.sort(key=lambda c: c['name'].lower())

    if len(clients) <= 4:
        row1 = clients
        row2 = list(reversed(clients))
    else:
        half = (len(clients) + 1) // 2
        row1 = clients[:half]
        row2 = clients[half:]

    def build_marquee_items(items):
        html = ''
        display_items = list(items)
        if 0 < len(display_items) < 6:
            multiplier = (6 // len(display_items)) + 1
            display_items = display_items * multiplier
        for item in display_items:
            enc_file = urllib.parse.quote(item['file'])
            src = f'images/client/{dir_name}/{enc_file}' if (dir_name and os.path.exists(os.path.join(REPO_ROOT, 'images/client', dir_name))) else f'images/client/{enc_file}'
            html += f'''
        <div class="kdm-client-marquee-item">
          <div class="kdm-client-marquee-img-wrap">
            <img src="{src}" alt="{item['name']} Logo" loading="lazy" decoding="async" />
          </div>
          <span class="kdm-client-marquee-name">{item['name']}</span>
        </div>'''
        return html

    def build_grid_cards(items):
        html = ''
        for item in items:
            enc_file = urllib.parse.quote(item['file'])
            src = f'images/client/{dir_name}/{enc_file}' if (dir_name and os.path.exists(os.path.join(REPO_ROOT, 'images/client', dir_name))) else f'images/client/{enc_file}'
            b_cls = item.get('badge_class', 'kdm-cat-brand')
            html += f'''
        <div class="kdm-industry-client-card" data-name="{item['name'].lower()}">
          <div class="kdm-industry-client-logo-box">
            <img src="{src}" alt="{item['name']} Logo" class="kdm-industry-client-img" loading="lazy" decoding="async" />
          </div>
          <div class="kdm-industry-client-info">
            <span class="kdm-client-badge {b_cls}">{item['badge']}</span>
            <h4 class="kdm-industry-client-title">{item['name']}</h4>
            <p class="kdm-industry-client-desc">{item['desc']}</p>
          </div>
        </div>'''
        return html

    pill_text = cfg.get('pill_text', f'TRUSTED BY TOP {industry_key.upper()} CLIENTS')
    heading_text = cfg.get('heading', f'{total_clients}+ {industry_key.capitalize()} Clients <span class="kdm-blue-gradient">We Have Worked With</span>')
    subtitle_text = cfg.get('subtitle', f'Explore verified clients and businesses achieving digital marketing ROI and high-intent growth with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.')
    search_placeholder = cfg.get('search_placeholder', f'Search {total_clients}+ clients by brand name...')
    empty_title = cfg.get('empty_title', f'No {industry_key.capitalize()} Client Found')
    cta_title = cfg.get('cta_title', f'Want Industry-Leading Digital Growth For Your Business?')
    cta_desc = cfg.get('cta_desc', f"Partner with India's premier digital marketing agency. Get custom performance funnels, high-intent lead generation, and scalable ROI.")

    new_section_html = f'''      <!-- ===== 1B. KDM-IND-CLIENTS-SHOWCASE: INDUSTRY CLIENTS SHOWCASE SECTION ===== -->
      <section class="kdm-industry-clients-section">
        <div class="container">
          <div class="text-center" style="max-width: 900px; margin: 0 auto 35px auto;">
            <div class="kdm-client-pill-badge">
              <i class="fa fa-star" style="color: #f59e0b;"></i> {pill_text}
            </div>
            <h2 class="kdm-client-main-title">
              {heading_text}
            </h2>
            <p class="kdm-client-subtitle">
              {subtitle_text}
            </p>
          </div>

          <!-- Dual Smooth Infinite Ticker / Marquee -->
          <div class="kdm-client-marquee-wrapper">
            <!-- Row 1: Left Scroll -->
            <div class="kdm-client-marquee-track kdm-marquee-left">
              <div class="kdm-client-marquee-group">
                {build_marquee_items(row1)}
              </div>
              <div class="kdm-client-marquee-group" aria-hidden="true">
                {build_marquee_items(row1)}
              </div>
            </div>

            <!-- Row 2: Right Scroll -->
            <div class="kdm-client-marquee-track kdm-marquee-right">
              <div class="kdm-client-marquee-group">
                {build_marquee_items(row2)}
              </div>
              <div class="kdm-client-marquee-group" aria-hidden="true">
                {build_marquee_items(row2)}
              </div>
            </div>
          </div>

          <!-- Real-Time Client Search Bar -->
          <div class="kdm-client-search-box">
            <i class="fa fa-search kdm-client-search-icon"></i>
            <input type="text" id="kdmIndustryClientSearch" class="kdm-client-search-input" placeholder="{search_placeholder}" onkeyup="filterIndustryClients()" oninput="filterIndustryClients()" aria-label="Search client logos" />
            <button type="button" class="kdm-client-search-clear" id="kdmIndustrySearchClear" onclick="clearIndustryClientSearch()" title="Clear Search"><i class="fa fa-times"></i></button>
          </div>

          <!-- {total_clients} Client Logos Responsive Grid (Strict A to Z) -->
          <div class="kdm-industry-clients-grid" id="kdmIndustryClientsGrid">
            {build_grid_cards(clients)}
          </div>

          <!-- Empty Search State -->
          <div id="kdmIndustryEmptyState" class="kdm-industry-empty-state" style="display: none;">
            <i class="fa fa-search" style="font-size: 38px; color: #94a3b8; margin-bottom: 12px;"></i>
            <h4 style="font-size: 18px; font-weight: 700; color: #1e293b;">{empty_title}</h4>
            <p style="font-size: 14px; color: #64748b;">Try searching with a different brand keyword or clear the search query.</p>
            <button type="button" class="btn btn-sm btn-primary" onclick="clearIndustryClientSearch()" style="margin-top: 10px; border-radius: 20px; padding: 6px 18px;">Reset Search</button>
          </div>

          <!-- Bottom Direct CTA Banner -->
          <div class="kdm-industry-clients-cta-strip">
            <div class="kdm-industry-cta-content">
              <span class="kdm-industry-cta-badge"><i class="fa fa-check-circle"></i> PROVEN INDUSTRY DOMINANCE</span>
              <h3 class="kdm-industry-cta-title">{cta_title}</h3>
              <p class="kdm-industry-cta-desc">{cta_desc}</p>
            </div>
            <div class="kdm-industry-cta-btn-wrap">
              <a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-industry-cta-button">
                <i class="fa fa-calendar-check"></i> Book Free Strategy Call <i class="fa fa-arrow-right"></i>
              </a>
            </div>
          </div>
        </div>
      </section>'''

    with open(page_path, 'r', encoding='utf-8') as fp:
        content = fp.read()

    pattern = re.compile(r'<!-- ===== 1B\..*?</section>', re.DOTALL)
    if pattern.search(content):
        content = pattern.sub(new_section_html, content)
        with open(page_path, 'w', encoding='utf-8') as fp:
            fp.write(content)
        print(f"Successfully synchronized {total_clients} {industry_key} logos into {page_name} in strict A-Z order!")
        return True
    else:
        print(f"Section 1B placeholder not found in {page_name}. Adding after Section 1...")
        # If Section 1B not yet present, insert right after hero section (Section 1) or before Section 2
        hero_pattern = re.compile(r'(<!-- ===== 1\..*?(?:</section>|</div>\s*</div>\s*</div>))(\s*)(?=<!-- ===== 2\.)', re.DOTALL)
        if not hero_pattern.search(content):
            hero_pattern = re.compile(r'(<!-- ===== 1\..*?(?:</section>|</div>\s*</div>\s*</div>))', re.DOTALL)
        if hero_pattern.search(content):
            content = hero_pattern.sub(r'\1\n\n' + new_section_html, content, count=1)
            with open(page_path, 'w', encoding='utf-8') as fp:
                fp.write(content)
            print(f"Successfully inserted Section 1B with {total_clients} logos into {page_name}!")
            return True
        else:
            print(f"Could not locate Hero Section in {page_name}.")
            return False

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Universal Industry Client Logo Synchronizer')
    parser.add_argument('--industry', default='astrologer', help='Industry folder key (e.g., astrologer, real-estate, healthcare, education)')
    parser.add_argument('--dir', default=None, help='Custom folder name in images/client/')
    parser.add_argument('--page', default=None, help='Custom target .aspx page')
    parser.add_argument('--all', action='store_true', help='Sync all configured industries')
    args = parser.parse_args()

    if args.all:
        for ind in INDUSTRY_MAPPINGS.keys():
            print(f"\n--- Syncing {ind} ---")
            sync_industry(ind)
    else:
        sync_industry(args.industry, custom_dir=args.dir, custom_page=args.page)
