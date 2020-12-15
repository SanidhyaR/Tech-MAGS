<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Results</title>
	<style type="text/css">
		* {
  box-sizing: border-box;
}
body {
  font-family: 'Montserrat', sans-serif;
  line-height: 1.6;
  margin: 0;
  min-height: 100vh;
}
ul {
  margin: 0;
  padding: 0;
  list-style: none;
}


h2,
h3,
a {
  color: #34495e;
}

a {
  text-decoration: none;
}



.logo {
  margin: 0;
  font-size: 1.45em;
}

.main-nav {
  margin-top: 0px;

}
.logo a,
.main-nav a {
  padding: 4px 15px;
  text-transform: uppercase;
  text-align: center;
  display: block;
}

.main-nav a {
  color: #34495e;
  font-size: .99em;
}

.main-nav a:hover {
  color: #718daa;
}



.header {
  padding-top: .5em;
  padding-bottom: .5em;
  border: px solid #a2a2a2;
  background-color: #f4f4f4;
  -webkit-box-shadow: 0px 0px 5px 0px rgba(0,0,0,0.75);
  -moz-box-shadow: 0px 0px 5px 0px rgba(0,0,0,0.75);
  box-shadow: 0px 0px 5px 0px rgba(0,0,0,0.75);
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  border-radius: 5px;
}


/* ================================= 
  Media Queries
==================================== */




@media (min-width: 769px) {
  .header,
  .main-nav {
    display: flex;
  }
  .header {
    flex-direction: column;
    align-items: center;
      .header{
    width: 80%;
    margin: 0 auto;
    max-width: 1150px;
  }
  }

}

@media (min-width: 1025px) {
  .header {
    flex-direction: row;
    justify-content: space-between;
  }

}
		
	</style>

	<script defer src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</head>
	<body>

  <header class="header" style=" background-color: #162447;">
    <h1 class="logo"><a href="#" style="text-decoration: none; color: white;  font-size: 25px;">Techmags</a></h1>
      <ul class="main-nav">
          <li><a href="index.jsp" style="text-decoration: none; color: white; ">Home</a></li>
          <li><a href="about.jsp" style="text-decoration: none; color: white; ">About</a></li>
          <li><a href="articles.jsp" style="text-decoration: none; color: white; ">Articles</a></li>
          <li><a href="mailto:saigunavanth11@gmail.com" style="text-decoration: none; color: white; ">Contact</a></li>
         
         
      </ul>
  </header> 
  <div class="heading" style="text-align: center; margin: 15px 0;">
    <h2>Result</h2>
  </div>

		<div class="container" style="margin-top: 4%;">
			<table>
				<tr>
					<td>
	 		<div class="card" style="width: 20rem;">
	  			<img src="images/a.jpeg" class="card-img-top" alt="..." style="height: 22.4rem;">
	  			<div class="card-body">
	  				<h4 style="text-align: center;">Milford</h4>
	  				<div class="card-text" style="text-align:center;">
	  				<i class="fas fa-check-circle fa-5x" style="color: #393e46; ">ac</i>
	  				<h4 style="margin:15px 0;">Awaiting</h4>
	   	 			</div>
	  			</div>
			</div>
			</td>
				<td>
	 		<div class="card" style="width: 20rem;  margin-left: 70px; " >
	  			<img src="images/b.jpeg" class="card-img-top" alt="..." style="height: 22.4rem;">
	  			<div class="card-body">
	  				<h4 style="text-align: center;">Fisk and Sylvester</h4>
	  				<div class="card-text" style="text-align:center;">
	  					<i class="fas fa-times-circle fa-5x" style="color: #d92027"></i>
	  				
	  				<h4 style="margin:15px 0;">Rejected</h4>
	   	 			</div>
	  			</div>
			</div>
			</td>
				<td>
	 		<div class="card" style="width: 20rem;  margin-left: 70px;" >
	  			<img src="images/c.jpg" class="card-img-top" alt="..." style="height: 22.4rem;">
	  			<div class="card-body">
	  				<h4 style="text-align: center;">Sakura</h4>
	  				<div class="card-text" style="text-align:center;">
	  				<i class="fas fa-check-circle fa-5x" style="color: #79d70f; "></i>
	  				<h4 style="margin:15px 0;">Accepted</h4>
	   	 			</div>
	  			</div>
			</div>
			</td>
			</tr>
			</table>
		</div>
	</body>
</html>