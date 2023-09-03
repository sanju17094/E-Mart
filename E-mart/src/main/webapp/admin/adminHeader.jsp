<%@ page errorPage="../error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<style>
body {
    background-color: #53CACE;
	font: 1em Helvetica;
}
</style>
</head>
    <!--Header-->
    <br>
    <div class="topnav sticky">
   <% String email=session.getAttribute("email").toString();%>
            <center> <h2><em>E-Mart</em></h2></center>
            <a href="addNewProduct.jsp"><strong><em>Add New Product</em></strong></a>
			<a href="allProductEditProduct.jsp"><strong><em>All Products and Edit Products <i class='fab fa-elementor'></i></em></strong></a>
			<a href="messagesReceived.jsp"><strong><em>Messages Received <i class='fas fa-comment-alt'></i></em></strong></a>
			<a href="ordersReceived.jsp"><strong><em>Orders Received</em></strong></a>
			<a href="cancelOrders.jsp"><strong><em>Cancel Orders</em></strong></a>
			<a href="deliveredOrders.jsp"><strong><em>Delivered Orders <i class='fas fa-dolly'></i></em></strong></a>
			<a href="../logout.jsp"><strong><em>Logout <i class="fa fa-sign-out"></i></em></strong></a>

  
          </div>
           <br>
           <!--table-->
