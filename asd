<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WalterMart.com</title>
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Navbar Styles */
        .navbar {
            background-color: #fff;
            display: grid;
            grid-template-columns: auto 1fr auto; /* Three sections: left, center (logo), and right */
            align-items: center;
            padding: 10px 20px;
            border-bottom: 2px solid #ccc;
        }

        .nav-right {
            display: flex;
            align-items: center;
            gap: 15px;
        }

        .logo {
            justify-self: center; /* Centers the logo in the middle column */
            height: 90px;
        }

        .nav-icon {
            height: 24px;
        }

        .cart-button {
            display: flex;
            align-items: center;
            background-color: #cc3851;
            color: white;
            border: none;
            width: 100px;
            padding: 20px;
            font-weight: bold;
            font-size: large;
        }

        .cart-icon {
            height: 40px;
            margin-right: 8px;
        }

        /* Advertisement Section */
        .ads {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); /* Responsive columns */
            padding: 20px;
            gap: 8px;
        }

        .ad {
            width: 100%;
            height: auto;
            aspect-ratio: 2.5 / 4.5;
            object-fit: fill;
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 10px;
            background-color: #f4f4f4;
            border-top: 2px solid #ccc;
            margin-top: 20px;
        }

        .whats-new h1 {
            font-size: 24px;
            color: #333;
        }

        .whats-new a {
            font-size: 14px;
            color: red;
            text-decoration: none;
            margin-left: 10px;
        }

        /* Products Section */
        .products {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(250px, 1fr)); /* Responsive grid */
            gap: 20px; /* Space between product cards */
            padding: 20px;
        }

        .product-card {
            text-align: center;
            border: 1px solid #ccc;
            padding: 10px;
            background-color: #fff;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .product-image {
            margin-bottom: 10px;
            margin-top: 50px;
        }

        .product-card p {
            font-size: 16px;
            margin: 10px 0;
            color: #333;
        }

        .price-link {
            color: red;
            font-size: 14px;
            text-decoration: none;
            display: block;
            margin: 10px 0;
            font-weight: bold;
        }

        .add-button {
            background-color: #146326;
            color: #fff;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 14px;
            width: 100px;
            margin-top: 10px;
        }

    </style>
</head>
<body>
   <!-- Navbar -->
   <nav class="navbar">
        <!-- Left Section -->
        <div class="nav-left">
            <img src="Resources/burger_icon.png" alt="Menu Icon" class="nav-icon">
        </div>

        <!-- Center Section (Logo) -->
        <img src="Resources/WMLogo.png" alt="WalterMart Logo" class="logo">

        <!-- Right Section -->
        <div class="nav-right">
            <img src="Resources/search_icon.png" alt="Search Icon" class="nav-icon">
            <button class="cart-button">
                <img src="Resources/cart.png" alt="Cart Icon" class="cart-icon">
                <span>0</span>
            </button>
        </div>
    </nav>

    <!-- Advertisement Section -->
    <div class="ads">
        <img src="Resources/Ad 1.png" alt="Same Day Delivery Ad" class="ad">
        <img src="Resources/Ad 2.png" alt="Nestle Free Delivery Ad" class="ad">
        <img src="Resources/Ad 3.png" alt="OFW Padala Ad" class="ad">
    </div>

    <div class="whats-new">
        <h1>What's New <a href="#">View All</a></h1>
    </div>

    <!-- Products Section -->
    <div class="products">
        <div class="product-card">
            <img src="Resources/Reese_s.png" alt="Reese's" class="product-image">
            <p>Reese's Chocolate Peanut Butter Hearts King Size | 2.4oz</p>
            <a href="#" class="price-link">See Price</a>
            <button class="add-button">+ Add</button>
        </div>

        <div class="product-card">
            <img src="Resources/kisses.png" alt="Hershey's Kisses" class="product-image">
            <p>Hershey's Kisses Creamy & Choco Almond Assorted | 180g</p>
            <a href="#" class="price-link">See Price</a>
            <button class="add-button">+ Add</button>
        </div>

        <div class="product-card">
            <img src="Resources/kisses_2.png" alt="Hershey's Kisses" class="product-image">
            <p>Hershey's Kisses Creamy & Choco Almond Assorted | 81g</p>
            <a href="#" class="price-link">See Price</a>
            <button class="add-button">+ Add</button>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>© 2024 WalterMart Delivery</p>
    </footer>
</body>
</html>

