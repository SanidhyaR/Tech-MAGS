<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TechMags</title>
<link href="https://fonts.googleapis.com/css2?family=Cabin:wght@700&family=Merienda:wght@700&display=swap" rel="stylesheet">
 


  <!-- Font Awesome -->
  <script defer src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
  <!-- BootStrap -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  
  <!-- CSS -->
 <style type="text/css">
body {
  font-size: 40px;
  background-color: #1b1b2f;
  
  margin: 0px;
}
h1{
  color: #9e579d;
  font-family: 'Merienda', cursive;
  margin: 0;
  position: relative;
  text-align: center;
}

/*----navigationbar-------------------- */

.navbar-brand{
  font-size: 100px;
  font-weight: bold;
  margin-left: 50px;
  color: #f95959;
}

.navbar{
  padding:0 0 1.5rem;
}
.navbar-brand{

  font-size: 2.5rem;
  font-weight: bold;
}
.nav-item{
  padding: 0 18px;
}
.nav-link{
  font-size: 1.2rem;
  font-family: "Montserrat-Light"
}
.background{
  position: absolute;
 
}
/* -------------flipcards----------*/
.container{
  margin: 9% 10%;
}

.flip-card {
  position: relative;
  background-color: transparent;
  width: 450px;
  height: 400px;
  margin-left: 20px;
  margin-right: 140px;
 
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
}

.flip-card-back {


  background-color: #f4dada;
  transform: rotateY(180deg);
}

.btn_a{
  font-size: 20px;
  font-weight: bold;
   
}

.btn{
  margin: 34% 5%;
  width: 150px;
  height: 70px;
}


/*----------------------counselling------------------
---------------------------------------------------
*/

h2 {
  text-align: center;
}

h3 {
  margin: 0 0 30px;
  font-size: 1em;
  color: white;
}

h4{
	font-size:1.5rem;
	color: #fff;
	margin-left:23%;
	margin-bottom:4%;
}

.featured-blog {
  margin: 0 60px;
  padding: 100px 0;
  border-top: 2px solid gainsboro;
}

.featured-blog-main {
  background: rgba(0,0,0,0);
}

.blog-flex {
  display: flex;
}

.featured-blog p {
}

.blog-text {
  margin: 0 30px;
  width: 70%;
  color: white;
}

.blog-img {
  width: 30%;
}

.blog-img img {
  width: 100%;
}


@media screen and (max-width: 1000px) {
  
  .blog-flex {
    flex-direction: column;
  }
  
  .blog-text {
    width: 100%;
/*    margin: 0 auto;*/
  }
  
  .blog-img {
    width: 100%;
/*    margin: 0 auto;*/
  }
  
}
 
/*------------------footter-----------------------
----------------------------------------
*/
.foot-logos{
  margin: 2% 2%;
}


 </style>

</head>
<body>
<div class="container-fluid" style="background-color: #1b1b2f;">

<nav class="navbar navbar-dark navbar-expand-lg">
        <a class="navbar-brand brand" href="index.jsp" style="font-size: 2.5rem;">TechMags</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarTogglerDemo01">

          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="about.jsp">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="mailto:saigunavanth11@gmail.com">Contact</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="articles.jsp">Article</a>
            </li>
          </ul>
        </div>
      </nav>
      <div class="container" style="background-color: #1b1b2f;">
	<table>
		<tr>
			<td>
			<h4>University Applications</h4>
	<div class="flip-card ">
		<div class="flip-card-inner ">
			<div class="flip-card-front">
				<img src="images/university1.jpg" alt="university-img" style="width:100%;height:100%;">
				
			</div>
			<div class="flip-card-back">
				<button type="button" class="btn btn-outline-danger btn-lg"><a class="btn_a" style="text-decoration: none;color: #323232;" href="login.jsp">Signup</a></button>
				<button type="button" class="btn btn-outline-danger btn-lg"><a class="btn_a" style="text-decoration: none;color: #323232;" href="login.jsp">Login</a></button>

			</div>
		</div>
	</div>
	</td>
	<td>
	<h4>Job Applications</h4>
	<div class="flip-card ">
		<div class="flip-card-inner  ">
			<div class="flip-card-front">
				<img src="images/job.jpg" alt="job-img" style="width:100%;height:100%;">
			</div>
			<div class="flip-card-back">
				<button type="button" class="btn btn-outline-danger btn-lg"><a class="btn_a" style="text-decoration: none;color: #323232;" href="login2.jsp">Signup</a></button>
				<button type="button" class="btn btn-outline-danger btn-lg"><a class="btn_a" style="text-decoration: none;color: #323232;" href="login2.jsp">Login</a></button>							
				
			</div>
		</div>
	</div>
		</td>
		</tr>
	</table>
	</div>
	</div>

     <div class="featured-blog">
      <div class="featured-blog-main">
<!--     <h2>Featured Blog</h2> -->
      <div class="blog-flex">
     <div class="blog-text" style="font-size: 25px;">
       <h3>About Us</h3>
       <p>TechMags has been created to fulfill a vision of empowering students with knowledge so that they make a wiser decision while choosing their career and alma mater. </p></div> 
        <div class="blog-img" style="margin: 6% 1%; "> <img src="images/counseling.png" ></div>
      </div> <!-- blog-flex-->
        </div> <!-- featured-blog-main -->
    </div>   <!--feature-blog -->
    
  </div>  <!-- wrapper-->


<!--------------testnomials--------------------->

  <div id="carouselExampleControls" class="carousel slide" data-ride="carousel" style="background-color: #162447;color:white;padding-bottom: 80px;">
  <div class="carousel-inner">
    <div class="carousel-item active container-fluid " >
      <h2 class="testnomials-text" style="text-align: center;line-height: 2rem;font-size: 25px;word-spacing: 4px;margin: 3% 20%;">Found everything I wanted and it solved all my queries for which I was searching a lot...very useful site.A must visit...kudos to team!</h2>
      <img src="images/dog-img.jpg" class="testnomials-img" style="border-radius: 100%;width: 10%;margin: 20px;margin-left: 35%;">
      <em style="font-size: 20px;">Ashish kumar,Engineering Aspirant</em>
    </div>
    <div class="carousel-item container-fluid">
      <h2 class="testnomials-text" style="text-align: center;line-height: 2rem;font-size: 25px;word-spacing: 4px;margin: 3% 20%;">No need to find colleges in other sites,this is best site in India to know about any college in India</h2>
      <img src="images/lady-img.jpg" class="testnomials-img" style="border-radius: 100%;width: 10%;margin: 20px;margin-left: 35%;">
      <em style="font-size: 20px;">Ayush jain,IT head</em>
    </div>
    
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    
  </a>
</div>

<div class="logos" style="background-color: #162447;color:white;padding-bottom: 5%;">
    <img class="press-logo" style="width:15%; padding: 10px 25px;margin-left: 20%;" src="images/TechCrunch.png" alt="tc-logo">
    <img class="press-logo" style="width:15%; padding: 10px 25px;" src="images/tnw.png" alt="tnw-logo">
    <img class="press-logo" style="width:15%; padding: 10px 25px;" src="images/bizinsider.png" alt="biz-insider-logo">
    <img class="press-logo" style="width:15%; padding: 10px 25px;" src="images/mashable.png" alt="mashable-logo">

  </div>

<footer style="background-color: #77d8d8; padding-left: 35%; ">
  <i class="fab foot-logos  fa-twitter"></i>
  <i class="fab foot-logos  fa-facebook-square"></i>
  <i class="fab foot-logos  fa-instagram"></i>
  <i class="fab foot-logos  fa-linkedin"></i>
  <br>
  
  <h6 style="padding: 2px;margin: 0 10%;"><i class="far fa-copyright"></i>2020 techmags</h6>
</footer>
</body>
</html>