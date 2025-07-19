<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>College Name | Welcome</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: 'Poppins', sans-serif;
            background-color: #f0f0f0;
        }
        header {
            background: linear-gradient(45deg, #ff6f61, #ff9f68);
            padding: 20px;
            text-align: center;
            color: white;
        }
        header h1 {
            font-size: 3em;
            margin-bottom: 10px;
        }
        header p {
            font-size: 1.2em;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #ff6f61;
            padding: 10px 0;
        }
        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-size: 1.1em;
        }
        nav a:hover {
            text-decoration: underline;
        }
        .hero {
            background-image: url('college-campus.jpg');
            background-size: cover;
            background-position: center;
            height: 70vh;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
            text-align: center;
            padding: 0 20px;
        }
        .hero h2 {
            font-size: 2.5em;
            background-color: rgba(0, 0, 0, 0.5);
            padding: 20px;
            border-radius: 10px;
        }
        .sections {
            display: flex;
            justify-content: space-around;
            margin: 40px 0;
            padding: 0 20px;
        }
        .section {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 30%;
        }
        .section h3 {
            color: #ff6f61;
            margin-bottom: 10px;
        }
        .section p {
            font-size: 1em;
            color: #666;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 20px 0;
            margin-top: 40px;
        }
        footer p {
            font-size: 0.9em;
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to [College Name]</h1>
        <p>Your gateway to a brighter future</p>
    </header>

    <nav>
        <a href="#">Home</a>
        <a href="#">About Us</a>
        <a href="#">Admissions</a>
        <a href="#">Departments</a>
        <a href="#">Contacts</a>
    </nav>

    <div class="hero">
        <h2>Empowering Students to Achieve Excellence</h2>
    </div>

    <section class="sections">
        <div class="section">
            <h3>Our Mission</h3>
            <p>Providing quality education that inspires students to achieve their best potential and shape their future.</p>
        </div>
        <div class="section">
            <h3>Course & Programs</h3>
            <p>Explore our wide range of undergraduate, graduate, and certification programs designed for student success.</p>
        </div>
        <div class="section">
            <h3>Student Life</h3>
            <p>We offer a vibrant campuss life with clubs, events, and opportunities for students to grow both academically and socially.</p>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 [College Name]. All rights reserved. Designed by Your Name.</p>
    </footer>

</body>
</html>
