<%-- 
    Document   : shoppingCart
    Created on : Nov 27, 2022, 1:18:55 PM
    Author     : Acwer
--%>

<%@page import="model.MainModel"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping Cart</title>
    </head>
    <body>
        <form action="productRemoved" method="post">
            <table width="600px" cellpadding="0" cellspacing="0">
                <tr>
                    <th>#id</th> 
                    <th>Item</th>
                    <th>Price</th>
                    <th>Action</th>
                </tr>
                <%                                    if (session.getAttribute("itemlist") != null) {
                        ArrayList myCartList = (ArrayList) session.getAttribute("itemlist");
                        for (int i = 0; i < myCartList.size(); i++) {
                            MainModel it = (MainModel) myCartList.get(i);
                %>
                <tr>
                    <td align="center"><%out.print(i);%></td>
                    <td align="center"><% out.print(it.name);%></td> 
                    <td align="center"><% out.print(it.price);%></td>
                    <td align="center"><input name="del" type="submit" value="Delete"></input></td>
                </tr>
                <%}
                    }
                %>    
            </table>
            <a href="http://localhost:8080/MP4_GitSampler/index.html"><p>Back Home</p></a>
        </form>
    </body>
</html>
