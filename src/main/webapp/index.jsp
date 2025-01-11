<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sample Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 15px;
            text-align: center;
        }
        nav {
            display: flex;
            background-color: #333;
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        main {
            padding: 20px;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to My Website</h1>
    </header>
    <nav>
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
    </nav>
    <main>
        <section id="home">
            <h2>Home</h2>
            <p>This is the homepage of the sample website. Feel free to explore!</p>
        </section>
        <section id="about">
            <h2>About</h2>
            <p>This section contains information about the website or organization.</p>
        </section>
        <section id="services">
            <h2>Services</h2>
            <p>Here are some services offered:</p>
            <ul>
                <li>Service 1</li>
                <li>Service 2</li>
                <li>Service 3</li>
            </ul>
        </section>
        <section id="contact">
            <h2>Contact</h2>
            <p>You can reach us at: <a href="mailto:example@example.com">example@example.com</a></p>
        </section>
    </main>
    <footer>
        &copy; 2025 Sample Website. All rights reserved.
    </footer>
</body>
</html>
