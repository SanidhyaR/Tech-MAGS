<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
    <meta charset="ISO-8859-1">
    <head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
        <style>
        body{
            background-color:#aeefec;

        }
        
        
        #header{
            
            color:white;
            padding: 10px;
        }
        
        .hi{
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 50px;
            margin-right: 1100px;
        }
        #one{
            float: left;
            margin-left: 450px;
            margin-top:170px;
            font-size: 30px;
        
        }
        
        #two{
            float: right; 
            margin-right: 450px;
            margin-top: 170px;
            font-size: 30px;
        }

        * {
  box-sizing: border-box;
}
body {
  /*font-family: 'Montserrat', sans-serif;*/
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


.img{
    width:40%;
    height: 40%;
    margin:2% 5%;
    padding-left: 50px;
    border-radius:40%;
}





        </style>
        <title>
            Professional
        </title>
    </head>
    <body>

            <header class="header" style=" background-color: #162447;">
    <h1 class="logo"><a href="index.jsp" style="text-decoration: none; color: white;  font-size: 25px;">Techmags</a></h1>
      <ul class="main-nav">
          <li><a href="index.jsp" style="text-decoration: none; color: white; ">Home</a></li>
          <li><a href="about.jsp" style="text-decoration: none; color: white; ">About</a></li>
          <li><a href="articles.jsp" style="text-decoration: none; color: white; ">Articles</a></li>
          <li><a href="mailto:saigunavanth11@gmail.com" style="text-decoration: none; color: white; ">Contact</a></li>
          <!--  <li><a href="profile.jsp" style="text-decoration: none; color: white; ">Profile</a></li>-->
          <!-- <li><a href="results.jsp" style="text-decoration: none; color: white; ">Result</a></li> -->
      </ul>
  </header>


            
            <div id = "content">
                <div id = "one">
                    <a href="new.jsp" class="btn btn-danger btn-lg active" role="button" aria-pressed="true">Companies</a>
                </div>

                <div id = "two">
                    <a href="new.jsp" class="btn btn-danger btn-lg active" role="button" aria-pressed="true">Internships</a>

                </div>

            </div>
            <div class="container">
               <a href="new.jsp"> <img src="images/office.png" class="img"></a>
               <a href="new.jsp" > <img src="images/intern.png" class="img" style="width:30%;"></a>
            </div>
        
    </body>
</html>