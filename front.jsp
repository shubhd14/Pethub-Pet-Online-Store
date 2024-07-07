<%-- 
    Document   : index
    Created on : 12 Apr, 2024, 9:50:12 AM
    Author     : aparn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<!DOCTYPE html>
<html>
  <head>
    <title>PetHUb</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
      @import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
*{
	margin: 0;
	padding: 0;
	text-decoration: none;
	box-sizing: border-box;
	outline: none;
	border: none;
	text-transform: capitalize;
	transition: all .2s linear;
}
:root
{
   --green:green;
   --black: #130f40;
   --light-color:#666;
   --yellow: #ffa500;
   --pink:#f81894;
   --orange:#ff4500;
   --box-shadow: 0.5rem 1.5rem rgba(0,0,0,.1);
   --border: 2rem solid rgba(0,0,0.1);
}
 html
 {
   font-size: 62.5%;
   overflow-x: hidden;
   scroll-behavior: smooth;
   scroll-padding-top: 7rem;
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
	padding: 2rem 9%;
	background:white;

	box-shadow: var(--box-shadow);
 }
	 body
 {
  background: var(--yellow);
 }
 section
 {
	padding: 2rem 9%;
 }
 .home
 {
	background-image: url(images/doggy.jpg);
	background-repeat: no-repeat;
	justify-content: center;
	padding-top: 35rem;
	padding-bottom: 10rem;
	background-position: center;
	background-size: cover;
	padding-left: 65rem;
 }
 .home .content
 {
	border: 0px solid;
	padding-left: 1rem;
 }
 .home .content h2
 {
	font-size: 6rem;
 }
 .home .content h4
 {
	border: 0px solid;
	font-size: 3rem;
	padding-bottom: 2rem;
	padding-top: 2rem;
	padding-left: 14rem;
	padding-right: 16rem;
 }
 .home .content h2 span
 {
	color:var(--orange);
 }
 .home .content h4 span
 {
   color: var(--green);
 }
 .header .logo
 {
	font-size: 2.5rem;
	font-weight: bolder;
 }
 .header .logo i
 {
	color: var(--black);
 }
 .header .navbar a
 {
	font-size: 1.7rem;
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
	height: 4.5rem;
	width: 4.5rem;
	line-height: 4.5rem;
	border-radius: .5rem;
	background: #eee;
	color: var(--black);
	font-size: 2rem;
	margin-right: .3rem;
	text-align: center;
	cursor: pointer;
 }
 .header .icons div:hover
 {
	background: var(--yellow);
	color: #eee;
 }
 .header .search-form
 {
	position: absolute;
	top: 110%;
	right: 2rem;
	width: 50rem;
	height: 6rem;
	background: #fff;
	border-radius: .5rem;
	overflow: hidden;
	align-items: center;
	display:flex;
	box-shadow:var(--box-shadow);
 }
 .header .search-form.active
 {
	right: 2rem;
 }
 .header .search-form input
 {
	background: none;
	width: 6rem;
	text-transform: none;
	height: 100%;
	width: 100%;
	color: var(--black);
	padding: 0 1.5rem;
 }
 .header .search-form label{
	font-size: 2.2;
	padding: right1.5rem;
 }
 .header .search-form label:hover
 {
	color: var(--yellow);
 }
 .header .search-form label
 {
	font-size: 2rem;
	padding: 0 2rem;
	cursor: pointer;
 }
 .btn
 {
	margin-top: 1rem;
	display: inline-block;
	padding-left: 28rem;
 }
 .heading
 {
	text-align: center;
	padding: 2rem 0;
	padding-bottom: 3rem;
	font-size: 3rem;
 }
 .heading span
 {
	background: var(--orange);
	color: #fff;
	display: inline-block;
	padding: .5rem 3rem;
	clip-path: polygon(100% 0%,93% 50%,100% 99%,0% 100%,7% 50%,0% 0%);
 }
 .slide.active {
	transform: translateX(-100%);}
 .slideshow {
	display: flex;
	overflow: hidden;
  }
  .slide {
	flex: 0 0 100%;
	transition: transform 0.5s ease;
  }
  .slide img {
	width: 100%;
	height: auto;
  }
      .form{
    display: flex;
    flex-direction: column;
    gap: 30px;
    width: 70%;
    margin: 2rem 5rem;
}
footer{
  position: relative;
  margin-top: -1px;
  background-color: #343d68;
  padding: 5rem;
}
.footer-wrapper{
  display: flex;
  gap: 1rem;
  padding: 1.2rem;
  justify-content: space-between;
  align-items: center;
}
.footer-faded-text{
  position: absolute;
  left: 0;
  bottom: 0;
  color: #535c87;
  user-select: none;
  font-size: 5em;
}
.link-wrapper{
  display: flex;
  flex-direction: row;
  gap: 1.2rem;
}
.link-wrapper div a{
  color: white;
  text-decoration: none;
  transition: all 0.6s;
}
.link-wrapper div a :hover{
  color: #e84949;
}
.icon-wrapper{
  display: flex;
  gap: 1rem;
}
.formfield-container{
  width: 100%;
}
.formfield{
  width: 100%;
  height: 42px;
  padding: 0 2rem;
  font-size: 18px;
  border-radius: 5px;
  box-shadow: 2px 2px 10px #1f1f1f;
  font-weight: 500;
  border: none;
  margin-top: 17px;
}
.formfield-textarea{
  height: auto;
  padding-top: 1rem;
}
#submit-button{
  border: none;
  font-size: 1.4rem;
  margin: 1rem 0;
}
#submit-button:hover{
  scale: 0.9;
}
  .contactus-form-container{
  width: 100%;
  background-color: rgb(231, 231, 231);
}
.contactus-heading{
  font-size: 5em;
  color: #e84949;
  padding-top: 2rem;
}
.contactus-sub-heading{
  font-size: 3rem;
  color: #343d68aa;
  text-transform: capitalize;
}
.contactus-form-container{
  margin-top: 25px;
  display: flex;
  align-items: center;
  justify-content: center;
}
.slide.active {
  transform: translateX(-100%);
}
    </style>
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
        <section class="home" id="home">
          <div class="content">
          <h2> Forget <span>diamonds</span></h2>
          <h4>our pets are a <span> human's friend!</span></h4>
          <a href="#" class="btn">Shop-Now</a>
        </div>
        </section>
       <section class="features" id="features">
        <h1 class="heading"> Our <span> Categories </span> </h1>
         <div class="slideshow" >
            <div class="slide">
                <img src="images/front1.jpg" alt="Image 1" >
            </div>
            <div class="slide">
                <img src="images/front2.jpg" alt="Image 2">
            </div>
            <div class="slide">
                <img src="images/front3.jpg" alt="Image 3">
            </div>
            <div class="slide">
                <img src="" alt="Image 4">
            </div>
            <div class="slide">
                <img src="" alt="Image 5">
            </div>
            <div class="slide">
                <img src="" alt="Image 6">
            </div>
          </div>
       </section>
      </body>
    <script src="script.js"></script>
    <form>
      <div class="container">
          <h1 class="contactus-heading">Contact Us</h1>
          <h3 class="contactus-sub-heading">Questions, thoughts, or just want to say hello?</h3>
          <div class="contactsus-form-container">
            <form class=" form">
              <div class="formfield-container">
                <input type="text" class="formfield" id="" name="name" placeholder="Enter Your Name">
                <input type="email" class="formfield" id="" name="email" placeholder="Enter Your Email">
                <input type="text" class="formfield" id="" name="Subject" placeholder="Enter Your Subject">
                <textarea name="message" id="" class="formfield formfield-textarea" cols="30" rows="10" placeholder="Enter Your Message"></textarea>
              </div>

               <div>
                <button type="submit" class="btn-pink" id="submit-button"> Send Message <i class="submit-icon fa-solid fa-paper-plane" aria-hidden="true"></i></button>
              </div>
            </form>
          </div>
        </div>
        <footer>
          <div class="container">
            <div class="footer-wrapper">
              <div class="footer-faded-text">Pet.hub </div>
              <div class="link-wrapper">
                <div>
                  <a href="#projects">Projects</a>
                </div>
                <div>
                  <a href="#skills">Skills</a>
                </div>
                <div>
                  <a href="#contact">Contact Us</a>
                </div>
              </div>
            </div>
          </div>
        </footer>
    </body>
  </head>
</html>
