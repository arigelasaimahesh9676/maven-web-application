<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>DevOps Training - Home Page</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 0;
    }
    header, footer {
        background-color: #333;
        color: white;
        text-align: center;
        padding: 1em 0;
    }
    header h1, footer p {
        margin: 0;
    }
    nav {
        background: #444;
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
    .main, .services, .contact {
        background: white;
        padding: 20px;
        margin-top: 20px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    .contact-info {
        text-align: center;
        margin: 20px 0;
    }
    .contact-info a {
        color: #333;
        text-decoration: none;
    }
    .contact-info a:hover {
        text-decoration: underline;
    }
    h2 {
        color: #333;
    }
    hr {
        border: 1px solid #ccc;
    }
    .contact-form input, .contact-form textarea {
        width: 100%;
        padding: 10px;
        margin: 10px 0;
    }
    .contact-form input[type="submit"] {
        background: #333;
        color: white;
        border: none;
        cursor: pointer;
    }
    .contact-form input[type="submit"]:hover {
        background: #555;
    }
</style>
</head>
<body>

<header>
    <h1>Welcome to DevOps Training</h1>
</header>

<nav>
    <a href="#home">Home</a>
    <a href="#services">Services</a>
    <a href="#about">About Us</a>
    <a href="#contact">Contact</a>
</nav>

<div class="container">
    <div class="main" id="home">
        <h2>DevOps Training Center</h2>
        <p>Ph No: +91 888999955555544455555999, Tumkur, Bangalore</p>
        <p>DevOps Training - A Premier Training Center for DevOps with AWS, Python & AWS Solution Architect in India, Teaching Real-Time Scenarios</p>
        <hr>
        <h3>Server-Side IP Address</h3>
        <p>
            <% 
            String ip = "";
            InetAddress inetAddress = InetAddress.getLocalHost();
            ip = inetAddress.getHostAddress();
            out.println("Server Host Name: " + inetAddress.getHostName()); 
            %>
            <br>
            <% out.println("Server IP Address: " + ip); %>
        </p>
        <hr>
        <h3>Client-Side IP Address</h3>
        <p>
            <% out.print("Client IP Address: " + request.getRemoteAddr()); %>
            <br>
            <% out.print("Client Host Name: " + request.getRemoteHost()); %>
        </p>
        <hr>
    </div>

    <div class="services" id="services">
        <h2>Our Services</h2>
        <ul>
            <li>DevOps Training</li>
            <li>AWS Training</li>
            <li>Python Training</li>
            <li>AWS Solution Architect Training</li>
            <li>Real-Time Scenario Training</li>
        </ul>
    </div>

    <div class="contact" id="contact">
        <h2>Contact Us</h2>
        <div class="contact-info">
            <p>
                <strong>DevOps Training</strong> <br>
                Beside Meghana Foods, Tumkur <br>
                +91-99999999, +91-8888888888 <br>
                <a href="mailto:Devops_train123@gmail.com">Devops_train123@gmail.com</a>
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
    <p>DevOps Training - Training and Development Center</p>
    <p><small>&copy; 2022 by <a href="http://Devops_train.com/" style="color: white;">DevOps Training Tumkur</a></small></p>
</footer>

</body>
</html>
