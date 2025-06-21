<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Mpho Mahlare - Car Mechanic Services</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #121212;
            color: #fff;
        }

        header {
            background-color: #c8102e;
            padding: 20px;
            text-align: center;
        }

        header h1 {
            margin: 0;
            color: #ffffff;
        }

        nav {
            background-color: #333;
            padding: 10px;
            text-align: center;
        }

        nav a {
            color: #ffffff;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }

        .container {
            padding: 30px;
            background-color: #1e1e1e;
        }

        .service {
            display: inline-block;
            width: 300px;
            margin: 20px;
            background-color: #2a2a2a;
            border: 2px solid #c8102e;
            border-radius: 10px;
            overflow: hidden;
            text-align: center;
        }

        .service img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .service h3 {
            margin: 15px 0 5px 0;
            color: #fff;
        }

        .service p {
            margin: 0 0 15px 0;
            color: #ccc;
        }

        .contact-section {
            margin-top: 40px;
            padding: 30px;
            background-color: #1a1a1a;
            border-top: 2px solid #c8102e;
        }

        .contact-section h2 {
            text-align: center;
            color: #c8102e;
        }

        .contact-section form {
            max-width: 500px;
            margin: 0 auto;
        }

        .contact-section input, .contact-section textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: none;
            border-radius: 5px;
            background-color: #2c2c2c;
            color: #fff;
        }

        .contact-section button {
            background-color: #c8102e;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        footer {
            background-color: #111;
            padding: 20px;
            text-align: center;
            color: #888;
            margin-top: 40px;
        }
    </style>
</head>
<body>

<header>
    <h1>Mpho Mahlare - Expert Car Mechanic Services</h1>
</header>

<nav>
    <a href="#">Home</a>
    <a href="#">Services</a>
    <a href="#">About Us</a>
    <a href="#">Contact</a>
</nav>

<div class="container">
    <h2 style="text-align:center; color:#c8102e;">Our Services</h2>

    <div class="service">
        <img src="https://cdn.pixabay.com/photo/2016/03/31/20/11/auto-1291494_1280.jpg" alt="Engine Repair">
        <h3>Engine Diagnostics</h3>
        <p>Advanced diagnostics and repairs for all types of engine problems.</p>
    </div>

    <div class="service">
        <img src="https://cdn.pixabay.com/photo/2017/09/02/22/24/mechanic-2705323_1280.jpg" alt="Brake Service">
        <h3>Brake Service</h3>
        <p>Inspection, repair, and replacement of brake systems for safety.</p>
    </div>

    <div class="service">
        <img src="https://cdn.pixabay.com/photo/2018/03/07/09/36/auto-3200514_1280.jpg" alt="Oil Change">
        <h3>Oil & Fluid Changes</h3>
        <p>Regular oil, coolant, brake fluid, and transmission fluid servicing.</p>
    </div>

    <div class="service">
        <img src="https://cdn.pixabay.com/photo/2017/03/30/13/40/auto-2184304_1280.jpg" alt="Tire Service">
        <h3>Tire Rotation & Replacement</h3>
        <p>Professional tire fitting, rotation, balancing, and replacement.</p>
    </div>
</div>

<div class="contact-section">
    <h2>Send Us a Message</h2>
    <form action="submitMessage.jsp" method="post">
        <input type="text" name="name" placeholder="Your Name" required />
        <input type="email" name="email" placeholder="Your Email" required />
        <textarea name="message" rows="5" placeholder="Your message or service request" required></textarea>
        <button type="submit">Send Message</button>
    </form>
</div>

<footer>
    &copy; <%= java.time.Year.now() %> Mpho Mahlare Car Services. All rights reserved.
</footer>

</body>
</html>
