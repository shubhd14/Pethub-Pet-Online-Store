<%-- 
    Document   : category
    Created on : 12 Apr, 2024, 10:09:33 AM
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
    <title>category</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
         @import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
        body{
            margin: 0px;
            background-color:  #ffa500;
        }
        #main{
            border: 2px solid  #ffa500;
            margin: 70px 10px;
            background-color:  #ffa500;
            display: flex;
            flex-direction: row;
            padding:  40px;
            flex-wrap: wrap;
            justify-content: center;

        }
        .pet{
          background-color:#ffa500;
            border-radius: 12%;
            border-top-left-radius: 5px;
            width: 230px;
            height: 350px;
            margin: 10px;
          text-align: center;
        }
        .cat{
            border-style: ridge;
           width: 200px;
            border-radius: 50%;
            height: 250px;
            margin: 20px 0px;
            background-size: cover;
            border: 7px solid black;
        }

        .dog{

            border-style: ridge;
            width: 200px;

            border-radius: 50%;
            height: 250px;
            margin: 20px 0px;
            background-size: cover;
            border: 7px solid black;        }
        .bird{

            border-style: ridge;
            width: 200px;

            border-radius: 50%;
            height: 250px;
            margin: 20px 0px;
            background-size: cover;
            border: 7px solid black;
        }
        .fish{

            border-style: ridge;
            width: 200px;

            border-radius: 50%;
            height: 250px;
            margin: 20px 0px;
            background-size: cover;
            border: 7px solid black;
        }
        /* .turtle{

            border-style: ridge;
            width: 200px;

            border-radius: 50%;
            height: 250px;
            margin: 20px 0px;
            background-size: cover;
            border: 7px solid black;
        } */
        .rabit{

            border-style: ridge;
            width: 200px;

            border-radius: 50%;
            height: 250px;
            margin: 20px 0px;
            background-size: cover;
            border: 7px solid black;
        }

        .name{
            text-align: center;
            font-size: 3rem;
            height: 50px;
            font-family:'Times New Roman', Times, serif ;      }
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
    <div id="main">
        <div class="pet">
            <div><a href="cat.html"><img src="images/cat.jpg" class="cat"></a></div>
            <div class="name">CAT</div>
        </div>
        <div class="pet">
            <div><a href="dog.html"><img src="images/dog.jpg" class="dog"></a></div>
            <div class="name">DOG</div>
        </div>
        <div class="pet">
            <div><a href="bird.html"><img src="images/bird.jpg" class="bird"></a></div>
            <div class="name">BIRD</div>
        </div>
        <div class="pet">
             <div><a href="fish.html"><img src="images/fish.jpg" class="fish"></a></div>
             <div class="name">FISH</div>
        </div>
        <!-- <div class="pet">
            <div><a href="turtle.html"><img src="images/turtle.jpg" class="turtle"></a></div>
            <div class="name">TURTLE</div>
        </div> -->
        <div class="pet">
            <div><a href="rabit.html"><img src="images/rabit.jpg" class="rabit"></a></div>
            <div class="name">RABIT</div>
        </div>
    </div>
</body>
</html>
