<%-- 
    Document   : registration
    Created on : 12 Apr, 2024, 10:12:31 AM
    Author     : aparn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create an Account</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');

        body {
            background-color: #ffa500;
            color:black ;

            font-family: Arial, sans-serif;
        }
        .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px;
            margin:50px 200px;
            background-color: #57421b;
            height: 650px;
        }
        .left {
            flex: 0.8;
            padding-right: 10px;

        }
        .right {
            flex: 1;
            margin: 20px;
            padding-left: 20px;
        }
        .photo {
            width: 100%;
            max-width: 900px;
            border-radius: 50px;

        }
        .form {
            background-color:#ffa500;
            padding: 15px;
            border-radius: 10px;
            height: 580px;
            font-family: 'Times New Roman', Times, serif;
            font-size: 15px;
        }
        .form input[type="text"],
        .form input[type="email"],
        .form input[type="password"] {
            width: 80%;
            padding: 10px;
            margin-bottom: 10px;
            border: none;
            background-color: white;
            color:black;
            border-radius: 5px;
        }
        .form label {
            display: block;
            margin-bottom: 5px;
        }
        .form input[type="checkbox"] {
            margin-right: 5px;
        }
        .form button {
            background-color: #ff6600;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
        }
        .form button:hover {
            background-color: #ff8533;
        }
        .header
 {
	position: fixed;
	top: 0;
	right: 0;
	left: 0;
	display: flex;
	align-items: center;
	justify-content: space-between;
	padding: 0rem 9%;
	background:white;

	box-shadow: var(--box-shadow);
 }
 .header .navbar a
 {
	font-size: 1rem;
	margin: 0 1rem;
	color: var(--black);
 }
 .header .navbar a:hover
 {
 color: var(--yellow);
 }
 .header .icons div
 {
	border: 0px solid;
	height: 0rem;
	width: 3rem;
	line-height: 2rem;
	border-radius: .5rem;
	background: #eee;
	color: var(--black);
	font-size: 1.5rem;
	margin-right: .3rem;
	text-align: center;
	cursor: pointer;
 }

 .header .icons div:hover
 {
	background: var(--yellow);
	color: #eee;

 }
 p
 {
    font-family: 'Times New Roman', Times, serif;
    font-size: 20px;
    font-style: italic;
 }
    </style>
</head>
<header class="header">
    <a href="#" class="logo"><i class="fa fa-paw" aria-hidden="true"></i>PetHub</a>
    <p>Trusted Online Pet Store</p>

    <nav class="navbar">
    <a href="front.html">Home</a>
    <a href="category.html">Categories</a>
    <!-- <a href="#">Contact</a> -->
    <a href="login.html">Log-in</a>
    <a href="registration.html">Sign-up</a>
    <a href="#">Help</a>
    </nav>

    <div class="icons">
      <div class="fa fa-bars" id="menu-btn"></div>
      <div class="fa fa-search" id="search-btn"></div>
      <div class="fa fa-shopping-cart" id="cart-btn"></div>
      <div class="fa fa-user " id="login-btn"></div>
    </div>
  </header>


<body>
    <div class="container">
        <div class="left">
            <img src="images/register.png"  class="photo">
            <p>Pets are humanizing. They remind us we have an obligation and responsibility to preserve and nurture and care for all life.</p>
        </div>
        <div class="right">
            <form class="form" name="form" method="post" action="inserthandler.jsp">
                <h2>Create An Account</h2><a href="admin.jsp">Register as admin</a>
                <%
      if("blank".equals((String)request.getParameter("msg")))
          out.print("Invalid Entry...");
      %>

                <label for="firstName">First Name</label>
                <input type="text" id="firstName" name="firstName">
                <label for="lastName">Last Name</label>
                <input type="text" id="lastName" name="lastName">
                <label for="email">Email</label>
                <input type="email" id="email" name="email">
                <label for="address">Address</label>
                <input type="text" id="address" name="address">
                <label for="password">Create Password</label>
                <input type="password" id="password" name="password">
                <label for="confirmPassword">Confirm Password</label>
                <input type="password" id="confirmPassword" name="confirmPassword">
                <input type="checkbox" id="terms" name="terms">
                <label for="terms">I accept the Terms & Conditions.</label>

                <button type="submit">Complete Account</button>
                <!-- <p>Sign up using Facebook or Twitter</p> -->
            </form>
        </div>
    </div>
</body>
</html>
