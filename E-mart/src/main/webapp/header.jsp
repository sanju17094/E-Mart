<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
</head>
    <!--Header-->
    <div class="topnav sticky">
    <%String email=session.getAttribute("email").toString(); %>
    		<center> <h2><em>E-Mart</em></h2></center>
            <h2><a href=""><b><%out.println(email); %> <i class="fa fa-user-circle-o"></i>
            <a href="home.jsp"><b>Home<i class="fa fa-home" aria-hidden="true"></i></b></a>
            <a href="myCart.jsp"><b>Cart<i class="fa fa-shopping-cart"></i></b></a>
            <a href="myOrders.jsp"><b>My Orders  <i class='fas fa-shipping-fast'></i></b></a>
            <a href="changeDetails.jsp"><b>Change Details <i class="fa fa-edit"></i></b></a>
            <a href="messageUs.jsp"><b>Feedback <i class="fa fa-comments-o"></i></b></a>
            <!-- <a href="about.jsp">About Us <i class="fa fa-address-book"></i></a> -->
            <a href="logout.jsp"><b>Logout <i class="fa fa-sign-out"></i></b></a>
            <div class="search-container">
             <form action="searchHome.jsp" method="post">
             <input style="background-color: #1a222d;color:white;" type="text" placeholder="Search" name="search">
             <button type="submit"><i class="fa fa-search" ></i></button>
             </form>        
            </div>
          </div>
           <br>
           <!--table-->
