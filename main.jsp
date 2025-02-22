<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>grievance management system</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css">
    <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">
    
    <link rel="stylesheet" href="main.css">
</head>

<body data-bs-spy="scroll" data-bs-target=".navbar">

    <!-- NAVBAR -->
    <nav class="navbar navbar-expand-lg bg-white sticky-top">
        <div class="container">
            <a class="navbar-brand" href="#">
                <img src="logosoa.svg" alt="logo.png">
                <span style="margin-left: 10px; font-weight: 40px; color: #333;"><b>SOA GRIEVANCE CELL</b></span>
                
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#hero">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about">About us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#services">services</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#portfolio">categories</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#faq">FAQS</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#team"> Team</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contact"> contact us</a>
                    </li>
                    
                </ul>
                <a onclick="location.href='adminlogin.jsp'" class="btn btn-brand ms-lg-3">Admin Login</a>
                <a onclick="location.href='userlogin.jsp'" class="btn btn-brand ms-lg-3">signup/Login</a>
            </div>
        </div>
    </nav>

    <!-- HERO -->
    <section id="hero" class="min-vh-100 d-flex align-items-center text-center">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h1 class="text-uppercase text-white fw-semibold display-1"> Grievance Management Cell</h1>
                <h5 class="text-white mt-3 mb-4">"Empowering voices through a Grievance Management System: where every concern is heard, addressed, and resolved with integrity."</h5>
                <div>
                    <a href="userlogin.jsp" class="btn btn-brand me-2">Register Grievance</a>
                    <a href="trackstatus.jsp" class="btn btn-light ms-2"><i class="ri-search-2-line"></i>   Track Grievance Status</a>
                </div>
            </div>
        </div>
    </div>
</section>
    

    <!-- ABOUT -->
    <section id="about" class="section-padding">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center" data-aos="fade-down" data-aos-delay="50">
                <div class="section-title">
                    <h1 class="display-4 fw-semibold">About Us</h1>
                    <div class="line"></div>
                    <p>We are dedicated to improving the grievance management process through innovative and user-friendly solutions.</p>
                </div>
            </div>
        </div>
        <div class="row justify-content-between align-items-center">
            <div class="col-lg-6" data-aos="fade-down" data-aos-delay="50">
                <img src="cmpbx.jpg" alt="About Image">
            </div>
            <div data-aos="fade-down" data-aos-delay="150" class="col-lg-5">
                <h1>About Our Grievance Cell</h1>
                <p class="mt-3 mb-4">Our platform is designed to simplify the process of managing and resolving grievances efficiently. We strive to enhance user experience and ensure timely resolutions.</p>
                <div class="d-flex pt-4 mb-3">
                    <div class="iconbox me-4">
                        <i class="ri-feedback-fill"></i> <!-- Feedback Icon -->
                    </div>
                    <div>
                        <h5>Effective Communication</h5>
                        <p>Our system enables clear and effective communication between users and management for swift grievance resolution.</p>
                    </div>
                </div>
                <div class="d-flex mb-3">
                    <div class="iconbox me-4">
                        <i class="ri-settings-2-fill"></i> <!-- Settings Icon -->
                    </div>
                    <div>
                        <h5>Customized Solutions</h5>
                        <p>We offer customizable options to suit various organizational needs and ensure a smooth grievance management process.</p>
                    </div>
                </div>
                <div class="d-flex">
                    <div class="iconbox me-4">
                        <i class="ri-bar-chart-box-fill"></i> <!-- Analytics Icon -->
                    </div>
                    <div>
                        <h5>Data-Driven Insights</h5>
                        <p>Our platform provides valuable insights and analytics to help organizations track and improve their grievance handling processes.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
    
    
    
    <!-- SERVICES -->
     <section id="services" class="section-padding border-top">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center" data-aos="fade-down" data-aos-delay="150">
                <div class="section-title">
                    <h1 class="display-4 fw-semibold">Our Services</h1>
                    <div class="line"></div>
                    <p>We offer a range of services to handle and manage grievances effectively, ensuring a smooth process for all users.</p>
                </div>
            </div>
        </div>
        <div class="row g-4 text-center">
            <div class="col-lg-4 col-sm-6" data-aos="fade-down" data-aos-delay="150">
                <div class="service theme-shadow p-lg-5 p-4">
                    <div class="iconbox">
                        <i class="ri-pencil-fill"></i> <!-- Grievance icon -->
                    </div>
                    <h5 class="mt-4 mb-3">File a Complaint</h5>
                    <p>Easily file your grievances and complaints with our user-friendly interface. Ensure that your concerns are addressed promptly.</p>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6" data-aos="fade-down" data-aos-delay="250">
                <div class="service theme-shadow p-lg-5 p-4">
                    <div class="iconbox">
                        <i class="ri-file-list-3-fill"></i> <!-- Track grievance icon -->
                    </div>
                    <h5 class="mt-4 mb-3">Track Your Complaint</h5>
                    <p>Keep track of your submitted grievances and monitor their status in real-time. Stay updated on the resolution process.</p>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6" data-aos="fade-down" data-aos-delay="350">
                <div class="service theme-shadow p-lg-5 p-4">
                    <div class="iconbox">
                        <i class="ri-feedback-fill"></i> <!-- Feedback icon -->
                    </div>
                    <h5 class="mt-4 mb-3">Provide Feedback</h5>
                    <p>Share your feedback on the resolution process. Your input helps us improve our services and address issues more effectively.</p>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6" data-aos="fade-down" data-aos-delay="450">
                <div class="service theme-shadow p-lg-5 p-4">
                    <div class="iconbox">
                        <i class="ri-book-open-fill"></i> <!-- Knowledge Base icon -->
                    </div>
                    <h5 class="mt-4 mb-3">Knowledge Base</h5>
                    <p>Access a comprehensive knowledge base for information on common issues and resolutions. </p>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6" data-aos="fade-down" data-aos-delay="550">
                <div class="service theme-shadow p-lg-5 p-4">
                    <div class="iconbox">
                        <i class="ri-service-fill"></i> <!-- 24/7 Support icon -->
                    </div>
                    <h5 class="mt-4 mb-3">24/7 Support</h5>
                    <p>Get assistance anytime with our round-the-clock support team. We're here to help you resolve any issues you encounter.</p>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6" data-aos="fade-down" data-aos-delay="650">
                <div class="service theme-shadow p-lg-5 p-4">
                    <div class="iconbox">
                        <i class="ri-calendar-check-fill"></i> <!-- Calendar icon -->
                    </div>
                    <h5 class="mt-4 mb-3">Schedule Meetings</h5>
                    <p>Arrange meetings with our team to discuss complex grievances or seek personalized support. Schedule at your convenience.</p>
                </div>
            </div>
        </div>
    </div>
</section>
     
    
    <!-- COUNTER -->
    <!-- COUNTER -->
<!-- PORTFOLIO -->
<section id="portfolio" class="section-padding">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center" data-aos="fade-down" data-aos-delay="150">
                <div class="section-title">
                    <h1 class="display-4 fw-semibold">Our Grievance Categories</h1>
                    <div class="line"></div>
                    <p>Explore the various categories under which grievances are managed in our system. We aim to address all issues effectively.</p>
                </div>
            </div>
        </div>
        <div class="row g-4">
            <div class="col-md-3" data-aos="fade-down" data-aos-delay="150">
                <div class="portfolio-item">
                    <div class="iconbox">
                        <i class="ri-cup-fill"></i> <!-- Canteen icon -->
                    </div>
                    <h5 class="mt-3">Canteen Issues</h5>
                    <p>Addressing problems related to food quality and service in the canteen.</p>
                </div>
            </div>
            <div class="col-md-3" data-aos="fade-down" data-aos-delay="250">
                <div class="portfolio-item">
                    <div class="iconbox">
                        <i class="ri-bus-fill"></i> <!-- Transport icon -->
                    </div>
                    <h5 class="mt-3">Transport Issues</h5>
                    <p>Managing complaints related to transportation services and facilities.</p>
                </div>
            </div>
            <div class="col-md-3" data-aos="fade-down" data-aos-delay="350">
                <div class="portfolio-item">
                    <div class="iconbox">
                        <i class="ri-football-line"></i>
                    </div>
                    <h5 class="mt-3">Sports Issues</h5>
                    <p>Handling grievances related to sports facilities and events.</p>
                </div>
            </div>
            <div class="col-md-3" data-aos="fade-down" data-aos-delay="450">
                <div class="portfolio-item">
                    <div class="iconbox">
                        <i class="ri-tools-fill"></i> <!-- Facilities icon -->
                    </div>
                    <h5 class="mt-3">Facilities Issues</h5>
                    <p>Complaints about campus infrastructure and facilities.</p>
                </div>
            </div>
            <div class="col-md-3" data-aos="fade-down" data-aos-delay="550">
                <div class="portfolio-item">
                    <div class="iconbox">
                        <i class="ri-book-fill"></i> <!-- Academic icon -->
                    </div>
                    <h5 class="mt-3">Academic Issues</h5>
                    <p>Issues related to academic performance and resources.</p>
                </div>
            </div>
            <div class="col-md-3" data-aos="fade-down" data-aos-delay="650">
                <div class="portfolio-item">
                    <div class="iconbox">
                        <i class="ri-admin-fill"></i> <!-- Administrative icon -->
                    </div>
                    <h5 class="mt-3">Administrative Issues</h5>
                    <p>Grievances related to administrative processes and staff.</p>
                </div>
            </div>
            <div class="col-md-3" data-aos="fade-down" data-aos-delay="750">
                <div class="portfolio-item">
                    <div class="iconbox">
                        <i class=" ri-hospital-fill"></i> <!-- 24*7 Support icon -->
                    </div>
                    <h5 class="mt-3">Health and safety issues</h5>
                    <p>Address health and safety concerns to ensure a secure environment for everyone.</p>
                </div>
            </div>
            <div class="col-md-3" data-aos="fade-down" data-aos-delay="850">
                <div class="portfolio-item">
                    <div class="iconbox">
                        <i class="ri-wallet-fill"></i> <!-- Knowledge Base icon -->
                    </div>
                    <h5 class="mt-3">Financial Issues</h5>
                    <p> Resolve financial disputes and ensure transparency in monetary matters.</p>
                </div>
            </div>
        </div>
    </div>
</section>

    

    <!-- REVIEW -->
    <section id="faq" class="section-padding bg-light">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center" data-aos="fade-down" data-aos-delay="150">
                <div class="section-title">
                    <h1 class="display-4 fw-semibold">Frequently Asked Questions</h1>
                    <div class="line"></div>
                    <p>Find answers to some of the most commonly asked questions about our grievance management system.</p>
                </div>
            </div>
        </div>
        <div class="row gy-4">
            <div class="col-lg-4 col-sm-6" data-aos="fade-down" data-aos-delay="150">
                <div class="faq-card theme-shadow p-4 bg-white">
                    <div class="faq-icon text-primary">
                        <i class="ri-question-answer-fill"></i>
                    </div>
                    <h5 class="mt-3 mb-2">How can I file a grievance?</h5>
                    <p> 1.Sign Up: Register by creating an account.
                        2.Log In: Use your credentials to access your account.
                        3.Go to Dashboard: Navigate to your user dashboard.
                        4.File a Complaint: Use the "Submit Grievance" option to lodge your complaint.</p>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6" data-aos="fade-down" data-aos-delay="250">
                <div class="faq-card theme-shadow p-4 bg-white">
                    <div class="faq-icon text-primary">
                        <i class="ri-file-list-3-fill"></i>
                    </div>
                    <h5 class="mt-3 mb-2">What types of grievances can be reported?</h5>
                    <p> Grievances can be reported about academic concerns, administrative issues, facilities, transportation, canteen services, health and safety, behavioral problems, and financial matters.
</p>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6" data-aos="fade-down" data-aos-delay="350">
                <div class="faq-card theme-shadow p-4 bg-white">
                    <div class="faq-icon text-primary">
                        <i class="ri-calendar-todo-fill"></i>
                    </div>
                    <h5 class="mt-3 mb-2">How long does it take to resolve a grievance?</h5>
                    <p>The resolution time depends on the nature of the grievance. You will be updated on the progress through notifications.Also you can receive your update status on Email.</p>
                </div>
            </div>
        </div>
    </div>
</section>
    

    <!-- TEAM -->
    <!-- TEAM -->
 <section id="team" class="section-padding">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center" data-aos="fade-down" data-aos-delay="150">
                <div class="section-title">
                    <h1 class="display-4 fw-semibold">Team Members</h1>
                    <div class="line"></div>
                    <p>We love to craft digital experiences with our skilled team. Meet the members who make it all happen.</p>
                </div>
            </div>
        </div>
        <div class="row g-4 text-center">
            <div class="col-md-3" data-aos="fade-down" data-aos-delay="150">
                <div class="team-member image-zoom">
                    <div class="image-zoom-wrapper">
                        <img src="myphoto.jpg" alt="Team Member 1">
                    </div>
                    <div class="team-member-content">
                        <h4 class="text-white">Soumyaranjan Sahoo</h4>
                        <p class="mb-0 text-white">Role</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3" data-aos="fade-down" data-aos-delay="250">
                <div class="team-member image-zoom">
                    <div class="image-zoom-wrapper">
                        <img src="prineshrout2.jpg" alt="Team Member 2">
                    </div>
                    <div class="team-member-content">
                        <h4 class="text-white">Prinesh Rout</h4>
                        <p class="mb-0 text-white">Role</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3" data-aos="fade-down" data-aos-delay="350">
                <div class="team-member image-zoom">
                    <div class="image-zoom-wrapper">
                        <img src="pritam.png" alt="Team Member 3" style="height:410px">
                    </div>
                    <div class="team-member-content" >
                        <h4 class="text-white">Pritam Swain</h4>
                        <p class="mb-0 text-white">Role</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3" data-aos="fade-down" data-aos-delay="450">
                <div class="team-member image-zoom">
                    <div class="image-zoom-wrapper">
                        <img src="shakti.jpg" alt="Team Member 4">
                    </div>
                    <div class="team-member-content">
                        <h4 class="text-white">shaktimayee</h4>
                        <p class="mb-0 text-white">Role</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

    
    <!-- BLOG -->
   
    <!-- FOOTER -->
     <footer class="bg-dark">
    <div class="footer-top">
        <div class="container">
            <div class="row gy-5">
                <div class="col-lg-3 col-sm-6">
               <!--       <a href="#"><img src="" alt="Logo"></a>-->
                    <div class="line"></div>
                    <p>"Empowering voices through a Grievance Management System: where every concern is heard, addressed, and resolved with integrity."</p>
                    <div class="social-icons">
                        <a href="#"><i class="ri-twitter-fill"></i></a>
                        <a href="#"><i class="ri-instagram-fill"></i></a>
                        <a href="#"><i class="ri-github-fill"></i></a>
                        <a href="#"><i class="ri-dribbble-fill"></i></a>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h5 class="mb-0 text-white">QUICK LINKS</h5>
                    <div class="line"></div>
                    <ul>
                        <li><a href="#">Admin Login</a></li>
                        <li><a href="#">Check Status</a></li>
                        <li><a href="#">ITER</a></li>
                        <li><a href="#">IMS</a></li>
                    </ul>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h5 class="mb-0 text-white">ABOUT</h5>
                    <div class="line"></div>
                    <ul>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Services</a></li>
                        <li><a href="#">Company</a></li>
                        <li><a href="#">Career</a></li>
                    </ul>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h5 class="mb-0 text-white">CONTACT</h5>
                    <div class="line"></div>
                    <ul>
                        <li><i class="ri-map-pin-fill"></i>ITER,jagamara,khandagiri,bhubaneswar</li>
                        <li><i class="ri-phone-fill"></i>+91-8260665828</li>
                        <li><i class="ri-global-line"></i>www.soagms.com</li>
                        <li><i class="ri-mail-line"></i>soumyaranjansahoo5257@gmail.com</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <div class="row g-4 justify-content-between">
                <div class="col-auto">
                    <p class="mb-0">© Copyright Siksha 'o' Anusandhan. All Rights Reserved</p>
                </div>
                <div class="col-auto">
                    <p class="mb-0">Designed with 💜 By MCA Department (group-16) students</a></p>
                </div>
            </div>
        </div>
    </div>
</footer>
     




    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.umd.js"></script>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script src="./assets/js/main.js"></script>
</body>

</html>