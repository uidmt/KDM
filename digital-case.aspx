<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Case Study Slider</title>
    <script src="js/kdm-faq.js"></script>
</div>
</div>
</div>
</div>
</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="case-result-slider-container">
    <div class="search-bar-wrapper">
        <input type="text" placeholder="Search Case Studies..." id="searchInput">



    <div class="case-result-slider-container">
        <div class="case-result-nav-buttons">
            <button aria-label="Slide Left" onclick="slideLeft()">‹</button>
            <button aria-label="Slide Right" onclick="slideRight()">›</button>

        <div class="case-result-slider" id="slider">
            <div class="case-result-card">
                <img src="https://via.placeholder.com/300x200.png?text=EDST+eLearning" alt="EDST e-Learning" />
                <h4>Branding / App</h4>
                <h4>EDST e-Learning</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <div class="case-result-full-content">
                    <p>More detailed description about EDST e-Learning project...</p>
                <div class="pintu-metrics">
                    <div class="pintu-metric">
                        <span>+18%</span>
                        <small>Website Visitors</small>
                    <div class="pintu-metric">
                        <span>+22%</span>
                        <small>Organic Search Traffic</small>
                    </div>
                    <div class="pintu-metric">
                        <span>+25%</span>
                        <small>Conversion Rate</small>
                    </div>
                </div>
                <div class="case-result-read-more"><button>Read More</button></div>
            </div>

            <div class="case-result-card">
                <img src="https://via.placeholder.com/300x200.png?text=Poovar+Island" alt="Poovar Island" />
                <h4>Social Media / Paid Marketing</h4>
                <h4>Poovar Island Resort</h3>
                <p>Holistic Transformation. Right Under Your Workation!</p>
                <div class="case-result-full-content">
                    <p>Extended description of Poovar Island Resort and campaign success.</p>
                </div>
                <div class="case-result-read-more"><button>Read More</button></div>
            </div>

            <div class="case-result-card">
                <img src="https://via.placeholder.com/300x200.png?text=Trek+Himalayas" alt="Trek Himalayas" />
                <h4>Website / Mobile Design</h4>
                <h4>Trek The Himalayas</h3>
                <p>We boost top industry leaders through branding and design excellence.</p>
                <div class="case-result-full-content">
                    <p>This case study showcases the design process and UX improvements.</p>
                </div>
                <div class="case-result-read-more"><button>Read More</button></div>
            </div>
        </div>
    </div>

    <script>
        const slider = document.getElementById("slider");

        function slideLeft() {
            slider.scrollBy({ left: -320, behavior: 'smooth' });
        }

        function slideRight() {
            slider.scrollBy({ left: 320, behavior: 'smooth' });
        }

        document.querySelectorAll('.case-result-read-more button').forEach(button => {
            button.addEventListener('click', () => {
                const card = button.closest('.case-result-card');
                const fullContent = card.querySelector('.case-result-full-content');

                document.querySelectorAll('.case-result-card').forEach(otherCard => {
                    const otherContent = otherCard.querySelector('.case-result-full-content');
                    const otherButton = otherCard.querySelector('.case-result-read-more button');
                    if (otherCard !== card) {
                        otherContent.classList.remove('show');
                        otherButton.textContent = 'Read More';
                    }
                });

                const isShown = fullContent.classList.toggle('show');
                button.textContent = isShown ? 'Read Less' : 'Read More';
            });
        });

        document.getElementById('searchInput').addEventListener('input', function () {
            const searchText = this.value.toLowerCase();
            document.querySelectorAll('.case-result-card').forEach(card => {
                const title = card.querySelector('h3').textContent.toLowerCase();
                const subtitle = card.querySelector('h4').textContent.toLowerCase();
                const description = card.querySelector('p').textContent.toLowerCase();
                const matches = title.includes(searchText) || subtitle.includes(searchText) || description.includes(searchText);
                card.style.display = matches ? 'flex' : 'none';
            });
        });
    </script>
    <script src="js/kdm-faq.js"></script>
</asp:Content>
