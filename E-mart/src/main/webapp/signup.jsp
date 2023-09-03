<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<span class="logo"><img src="1.png" height=100px width="160px" style="margin-left: 10px;border-radius: 1.5rem;"></span>
<div id='container'>

  <div class='signup'>
    <form action="signupAction.jsp" method="post">
  <input type="text" name ="name" placeholder="Enter Name" required>  
  <input type="email" name ="email" placeholder="Enter Email" required>
  <input type="number" name ="mobileNumber" placeholder="Enter Mobile Number" required>
  <select name="securityQuestion" required>
  <option value="What is your first pet?">What is your first pet?</option>
  <option value="What was your first car?">What was your first car?</option>
  <option value="What is your born place?">What is your born place?</option>
  <option value="What was the name of your primary school?">What was the name of your primary school?</option>
  </select>
  <input type="text" name ="answer" placeholder="Enter Answer" required>
  <input type="password" name ="password" placeholder="Enter password" required>
  <input type="submit" value="signup">
   </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<% 
 String msg=request.getParameter("msg");
 if("valid".equals(msg))
 {
%>
<h1>Successfully Registered!!</h1>

<%} %>
<% 
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !!</h1>
<%} %>
    <h2  style="color:black;">Online Shopping</h2>
    <p><i>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</i></p>
  </div>
</div>

</body>
</html>