<!DOCTYPE html>
<html>
<head>
    <title>ShopEase - Home</title>
    <style>
        body { font-family: Arial; margin: 0; padding: 0; }
        header { background: #007bff; color: white; padding: 20px; text-align: center; }
        nav { background: #333; padding: 10px; text-align: center; }
        nav a { color: white; text-decoration: none; margin: 0 15px; }
        nav a:hover { text-decoration: underline; }
        .products { display: flex; justify-content: center; margin-top: 30px; }
        .product { background: #f4f4f4; padding: 20px; margin: 10px; border-radius: 8px; width: 200px; text-align: center; }
        footer { background: #007bff; color: white; text-align: center; padding: 10px; margin-top: 20px; }
    </style>
</head>
<body>
<header>
    <h1>Welcome to ShopEase</h1>
    <p>Your one-stop online shop</p>
</header>

<nav>
    <a href="index.jsp">Home</a>
    <a href="products.jsp">Products</a>
    <a href="login.jsp">Login</a>
    <a href="cart.jsp">Cart</a>
</nav>

<section class="products">
    <div class="product">
        <h3>Mobile Phone</h3>
        <p>Price: $500</p>
        <form action="cart.jsp" method="post">
            <input type="hidden" name="item" value="Mobile Phone">
            <input type="submit" value="Add to Cart">
        </form>
    </div>

    <div class="product">
        <h3>Laptop</h3>
        <p>Price: $1200</p>
        <form action="cart.jsp" method="post">
            <input type="hidden" name="item" value="Laptop">
            <input type="submit" value="Add to Cart">
        </form>
    </div>
</section>

<footer>
    <p>&copy; 2025 ShopEase. All Rights Reserved.</p>
</footer>
</body>
</html>
