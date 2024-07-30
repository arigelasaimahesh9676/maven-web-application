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
    .main, .about, .departments, .news, .gallery, .contact {
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
        color: #0066cc;
        text-decoration: none;
    }
    .contact-info a:hover {
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
        <ul
