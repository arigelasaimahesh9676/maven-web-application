<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Sree Vidyanikethan Educational Institutions - Home Page</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
        margin: 0;
        padding: 0;
        color: #333;
    }
    header, footer {
        background-color: #004080;
        color: white;
        text-align: center;
        padding: 1em 0;
    }
    header h1, footer p {
        margin: 0;
    }
    nav {
        background: #0066cc;
        color: white;
        padding: 10px 0;
        text-align: center;
    }
    nav a {
        color: white;
        text-decoration: none;
        margin: 0 15px;
    }
    nav a:hover {
        text-decoration: underline;
    }
    .container {
        width: 80%;
        margin: auto;
        overflow: hidden;
    }
    .main, .about, .departments, .news, .gallery, .contact, .achievements, .testimonials, .admissions, .faculty, .map {
        background: white;
        padding: 20px;
        margin-top: 20px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    .contact-info, .testimonials, .achievements, .faculty {
        text-align: center;
        margin: 20px 0;
    }
    .contact-info a, .testimonials a {
        color: #0066cc;
        text-decoration: none;
    }
    .contact-info a:hover, .testimonials a:hover {
        text-decoration: underline;
    }
    h2 {
        color: #004080;
    }
    hr {
        border: 1px solid #ccc;
    }
    .contact-form input, .contact-form textarea {
        width: 100%;
        padding: 10px;
        margin: 10px 0;
        border: 1px solid #ccc;
        border-radius: 4px;
    }
    .contact-form input[type="submit"] {
        background: #004080;
        color: white;
        border: none;
        cursor: pointer;
        padding: 10px 20px;
        border-radius: 4px;
    }
    .contact-form input[type="submit"]:hover {
        background: #003366;
    }
    .section-header {
        text-align: center;
        color: #004080;
        margin-bottom: 20px;
    }
    ul {
        list-style: none;
        padding: 0;
    }
    ul li {
        background: #e6f2ff;
        margin: 5px 0;
        padding: 10px;
        border-radius: 4px;
    }
    .gallery img {
        width: 100%;
        height: auto;
        margin: 10px 0;
        border-radius: 4px;
    }
    .map iframe {
        width: 100%;
        height: 400px;
        border: 0;
        border-radius: 4px;
    }
    .testimonial {
        background: #f9f9f9;
        padding: 10px;
        border: 1px solid #ddd;
        margin: 10px 0;
        border-radius: 4px;
    }
</style>
</head>
<body>

<header>
    <h1>Welcome to Sree Vidyanikethan Educational Institutions</h1>
</header>

<nav>
    <a href="#home">Home</a>
    <a href="#about">About Us</a>
    <a href="#departments">Departments</a>
    <a href="#news">News & Events</a>
    <a href="#gallery">Gallery</a>
    <a href="#achievements">Achievements</a>
    <a href="#testimonials">Testimonials</a>
    <a href="#admissions">Admissions</a>
    <a href="#faculty">Faculty</a>
    <a href="#map">Map</a>
    <a href="#contact">Contact</a>
</nav>

<div class="container">
    <div class="main" id="home">
        <h2 class="section-header">Welcome to Sree Vidyanikethan Educational Institutions</h2>
        <p>Our institutions offer a wide range of programs and a vibrant campus life. Join us to experience a transformative education.</p>
    </div>

    <div class="about" id="about">
        <h2 class="section-header">About Us</h2>
        <p>Sree Vidyanikethan Educational Institutions was established with the mission to provide quality education and foster innovative research. We are located in Tirupati, Andhra Pradesh, and offer a serene campus environment.</p>
        <p>Our faculty members are highly qualified and bring a wealth of experience to the classroom. We aim to provide a holistic education that prepares students for success in their chosen fields.</p>
    </div>

    <div class="departments" id="departments">
        <h2 class="section-header">Departments</h2>
        <ul>
            <li>Computer Science</li>
            <li>Electrical Engineering</li>
            <li>Mechanical Engineering</li>
            <li>Civil Engineering</li>
            <li>Business Administration</li>
            <li>Humanities and Social Sciences</li>
        </ul>
    </div>

    <div class="news" id="news">
        <h2 class="section-header">News & Events</h2>
        <ul>
            <li>Annual Tech Fest - August 2024</li>
            <li>Workshop on Artificial Intelligence - September 2024</li>
            <li>Guest Lecture by Industry Experts - October 2024</li>
        </ul>
    </div>

    <div class="gallery" id="gallery">
        <h2 class="section-header">Gallery</h2>
        <img src="https://via.placeholder.com/800x400" alt="Campus Image 1">
        <img src="https://via.placeholder.com/800x400" alt="Campus Image 2">
        <img src="https://via.placeholder.com/800x400" alt="Campus Image 3">
    </div>

    <div class="achievements" id="achievements">
        <h2 class="section-header">Achievements</h2>
        <ul>
            <li>Top Rank in National Engineering Assessment - 2023</li>
            <li>Best Innovative Project Award - 2022</li>
            <li>Accreditation by National Board of Accreditation - 2021</li>
        </ul>
    </div>

    <div class="testimonials" id="testimonials">
        <h2 class="section-header">Testimonials</h2>
        <div class="testimonial">
            <p><strong>John Doe</strong>, Alumni</p>
            <p>"Sree Vidyanikethan provided me with a solid foundation in my field. The faculty's dedication and the institution's resources were instrumental in my success."</p>
        </div>
        <div class="testimonial">
            <p><strong>Jane Smith</strong>, Current Student</p>
            <p>"The campus life here is amazing, and the support from professors has been invaluable. I feel prepared for my future career thanks to the hands-on learning experiences."</p>
        </div>
    </div>

    <div class="admissions" id="admissions">
        <h2 class="section-header">Admission Information</h2>
        <p>Admission to Sree Vidyanikethan Educational Institutions is based on academic performance and entrance exams. For detailed information on the admission process, requirements, and deadlines, please visit our <a href="admissions.html">Admissions Page</a>.</p>
    </div>

    <div class="faculty" id="faculty">
        <h2 class="section-header">Meet Our Faculty</h2>
        <ul>
            <li>Dr. A. R. Sharma - Professor of Computer Science</li>
            <li>Dr. B. S. Patel - Head of Mechanical Engineering</li>
            <li>Ms. C. T. Rao - Lecturer in Electrical Engineering</li>
            <li>Dr. D. U. Singh - Dean of Business Administration</li>
        </ul>
    </div>

    <div class="map" id="map">
        <h2 class="section-header">Find Us</h2>
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3901.5870311522145!2d79.41863731543743!3d13.62879759018721!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a3c91eae4f2d037%3A0x46d36781a7efc4a6!2sSree%20Vidyanikethan%20Educational%20Institutions!5e0!3m2!1sen!2sin!4v1630903260842!5m2!1sen!2sin" allowfullscreen="" loading="lazy"></iframe>
    </div>

    <div class="contact" id="contact">
        <h2 class="section-header">Contact Us</h2>
        <div class="contact-info">
            <p>
                <strong>Sree Vidyanikethan Educational Institutions</strong> <br>
                Vidyanikethan Sree Sainath Nagar, Tirupati, Andhra Pradesh 517102 <br>
                Phone: +91-8889999555 <br>
                Email: <a href="mailto:info@vidyanikethan.edu">info@vidyanikethan.edu</a>
            </p>
        </div>
        <form class="contact-form">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            <textarea name="message" placeholder="Your Message" rows="5" required></textarea>
            <input type="submit" value="Send Message">
        </form>
    </div>
</div>

<footer>
    <p>Sree Vidyanikethan Educational Institutions - Excellence in Education</p>
    <p><small>&copy; 2024 by <a href="http://vidyanikethan.edu" style="color: white;">Sree Vidyanikethan Educational Institutions</a></small></p>
</footer>

</body>
</html>
