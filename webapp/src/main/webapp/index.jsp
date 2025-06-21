<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Mpho Mahlare - Computer Hardware</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #121212;
            color: #fff;
        }

        header {
            background-color: #c8102e; /* red */
            padding: 20px;
            text-align: center;
        }

        header h1 {
            margin: 0;
            color: #ffffff;
        }

        nav {
            background-color: #333; /* dark grey */
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
            background-color: #1e1e1e; /* grey */
        }

        .product {
            display: inline-block;
            width: 300px;
            margin: 20px;
            background-color: #2a2a2a;
            border: 2px solid #c8102e;
            border-radius: 10px;
            overflow: hidden;
            text-align: center;
        }

        .product img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .product h3 {
            margin: 15px 0 5px 0;
            color: #fff;
        }

        .product p {
            margin: 0 0 15px 0;
            color: #ccc;
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
    <h1>Mpho Mahlare - Computer Hardware</h1>
</header>

<nav>
    <a href="#">Home</a>
    <a href="#">Products</a>
    <a href="#">About Us</a>
    <a href="#">Contact</a>
</nav>

<div class="container">
    <h2 style="text-align:center; color:#c8102e;">Featured Products</h2>

    <div class="product">
        <img src="https://via.placeholder.com/300x200?text=Gaming+PC" alt="Gaming PC">
        <h3>Gaming PC</h3>
        <p>High performance gaming rig with RGB lights</p>
    </div>

    <div class="product">
        <img src="https://via.placeholder.com/300x200?text=Workstation+Laptop" alt="Workstation Laptop">
        <h3>Workstation Laptop</h3>
        <p>Perfect for professionals and developers</p>
    </div>

    <div class="product">
        <img src="https://via.placeholder.com/300x200?text=Monitors" alt="Monitors">
        <h3>Monitors</h3>
        <p>Full HD and 4K displays with vibrant colors</p>
    </div>

    <div class="product">
        <img src="https://via.placeholder.com/300x200?text=Accessories" alt="Accessories">
        <h3>Accessories</h3>
        <p>Keyboards, mice, and other essentials</p>
    </div>
</div>

<footer>
    &copy; <%= java.time.Year.now() %> Mpho Mahlare. All rights reserved.
</footer>

</body>
</html>
