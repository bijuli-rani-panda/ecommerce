<%@ page import="java.util.*" %>
<%
    String item = request.getParameter("item");
    if (item != null) {
        List<String> cart = (List<String>) session.getAttribute("cart");
        if (cart == null) {
            cart = new ArrayList<>();
            session.setAttribute("cart", cart);
        }
        cart.add(item);
    }
%>

<!DOCTYPE html>
<html>
<head>
    <title>Cart - ShopEase</title>
</head>
<body>
    <h2>Your Shopping Cart</h2>
    <ul>
        <%
            List<String> cart = (List<String>) session.getAttribute("cart");
            if (cart != null) {
                for (String product : cart) {
                    out.println("<li>" + product + "</li>");
                }
            } else {
                out.println("<p>Your cart is empty.</p>");
            }
        %>
    </ul>
    <a href="index.jsp">Continue Shopping</a>
</body>
</html>
