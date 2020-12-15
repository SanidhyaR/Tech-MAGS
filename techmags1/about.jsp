<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Us</title>
<!-- Font Awesome -->
  <script defer src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
  <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

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
h3{

	font-size: 40px;
	color:#e43f5a;
	font-weight: 700;
	text-align: center;	
}
h4{
	text-align: center;
	font-size: 30px;
}

.middle{
	/*text-align: center;*/
	font-size: 25px;
	font-weight: 100;
	padding:10px 70px;
}
.card-data{
	margin-top: 50px;
	margin-left: 150px; 
}

.icon{
	color:#e43f5a;
}
.card-body{
	text-align: center;
}
.card-title{
	padding:15px 0px;
}



	</style>
</head>
<body>
 <header class="header" style=" background-color: #162447;">
    <h1 class="logo"><a href="index.jsp" style="text-decoration: none; color: white;  font-size: 25px;">Techmags</a></h1>
      <ul class="main-nav">
          <li><a href="index.jsp" style="text-decoration: none; color: white; ">Home</a></li>
          <li><a href="mailto:saigunavanth11@gmail.com" style="text-decoration: none; color: white; ">Contact</a></li>
         <!--  <li><a href="profile.html" style="text-decoration: none; color: white; ">Profile</a></li> -->
          <li><a href="results.jsp" style="text-decoration: none; color: white; ">Result</a></li>
      </ul>
  </header>
  <div class="conatiner">

  	
  		<h3>WE ARE TECHMAGS</h3>
  		<br>
  	<h4>A CARRER IS A LIFE</h4>
  	<br>
  	<br>
  </div>
  <h2 style="padding-left: 70px;"><em>Techmags</em></h2>
  <div class="middle">
  <p>is a one-stop-solution making course and college selection easy for students looking to pursue undergraduate (UG) and postgraduate (PG) courses in India and abroad. With this strong brand pedigree, TechMags offers its users the unique privilege of customised tools like Alumni Employment Statistics that includes salary data .</p>
  <br>
	</div>
<div class="conatiner">
<table>
	<tr>
		<td>
			<div class="card card-data" style="width: 30rem; height: 20rem;">
			  <div class="card-body">
			  	<i class="fas fa-bullseye fa-4x icon"></i>
			    <h5 class="card-title">OUR MISSION</h5>
			    <p class="card-text">College Choosing decision, the second biggest decision of anyone's life should not go wrong. With the most interactive user interface and most validated content, we aspire to be the top education portals and help the students in every way in making his decision easier.</p>
			    
			  </div>
			</div>
		</td>

		<td>
			<div class="card card-data" style="width: 30rem;height: 20rem;">
			  <div class="card-body">
			  	<i class="fas fa-rocket fa-4x icon"></i>
			    <h5 class="card-title">OUR VISION</h5>
			    <p class="card-text">TechMags has been created to fulfill a vision of empowering students with knowledge so that they make a wiser decision while choosing their career and alma mater.</p>
			    
			  </div>
			</div>
		</td>
	</tr>
</table>
</div>
</body>
</html>