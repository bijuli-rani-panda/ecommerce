<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Products - ShopEase</title>
    <style>
        body { font-family: Arial, sans-serif; margin:0; padding:0; }
        .header { background:#007bff; color:white; text-align:center; padding:20px; }
        .navbar { background:#333; overflow:hidden; }
        .navbar a { float:left; color:white; padding:14px 20px; text-decoration:none; }
        .navbar a:hover { background:#575757; }
        .products { display:flex; flex-wrap:wrap; justify-content:center; padding:20px; }
        .card { border:1px solid #ddd; border-radius:5px; margin:10px; padding:15px; width:200px; text-align:center; box-shadow:0 2px 5px rgba(0,0,0,0.2); }
        .footer { background:#007bff; color:white; text-align:center; padding:10px; margin-top:20px; }
    </style>
</head>
<body>

<div class="header">
    <h1>Our Products</h1>
</div>

<div class="navbar">
    <a href="index.jsp">Home</a>
    <a href="products.jsp">Products</a>
    <a href="login.jsp">Login</a>
    <a href="#">Cart</a>
</div>

<div class="products">
    <div class="card">
        <h3>Mobile Phone</h3>
        <p>Price: $500</p>
        <button>Add to Cart</button>
    </div>
    <div class="card">
        <h3>Laptop</h3>
        <p>Price: $1200</p>
        <button>Add to Cart</button>
    </div>
    <div class="card">
        <h3>Headphones</h3>
        <p>Price: $80</p>
        <button>Add to Cart</button>
    </div>
    <div class="card">
        <h3>Smart Watch</h3>
        <p>Price: $150</p>
        <button>Add to Cart</button>
    </div>
</div>

<div class="footer">
    <p>© 2025 ShopEase. All Rights Reserved.</p>
</div>

</body>
</html>
