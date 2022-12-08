<%-- 
    Document   : cartPage
    Created on : Dec 7, 2022, 6:48:29 PM
    Author     : user
--%>
<%@page import="model.*,java.util.*"contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Cart Page</title>
        <link href="css/cartPageStyles.css" rel="stylesheet" type="text/css"/>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" rel="stylesheet">
    </head>
    <body>
        <%

            if (session.getAttribute("username") == null) {
                response.sendRedirect("loginPage.jsp");
                return;
            }

            cart currCart = (cart) session.getAttribute("usercart");
            List<item> itemList = (List) currCart.getShopCart();
            List<Integer> countList = (List) currCart.getCountList();
        %>
        
        <div class="table">
            <div class="table_header">
                <h1><span class="title">MUWEBLES</span><span class="bar"> | </span><span class="cart">Shopping Cart</span></h1>
            </div>
            <div class="table_section">
                <table>
                    <thead>
                        <tr>
                            <th>Product</th>
                            <th>Name</th>
                            <th>Unit Price</th>
                            <th>Quantity</th>
                            <th>Subtotal</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <%
                            if (!itemList.isEmpty()) {

                                for (item i : itemList) 
                                {
                                    int c = itemList.indexOf(i);
                        %>
                        <tr>
                            <td><img src="<%=i.getPicture()%>"></td>
                            <td><%=i.getName()%></td>
                            <td>₱<%=i.getPrice()%></td>
                            <td><%=countList.get(c)%></td>
                            <td>₱<%=countList.get(c) * i.getPrice()%></td>
                            <td>
                                <button class="delete"><i class="fa-solid fa-trash"></i></button>
                            </td>
                        </tr>
                        <%
                                }
                            }%>
                        <tr>
                            <td colspan="3"></td>
                            <td>Total Value :</td>
                            <td>₱<%=currCart.getTotalValue()%></td>
                            <td>
                                <form action="CheckoutServlet">
                                    <input type="submit" value="Check Out" name="checkout" class="checkout">
                                </form>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </body>
</html>