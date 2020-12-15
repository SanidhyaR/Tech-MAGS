<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
<style>
  * {
    box-sizing: border-box;
  }
  
  body {
    font-family: Arial, Helvetica, sans-serif;
    background-color:#333;
  }
  
  /* Float four columns side by side */
  .column {
    float: left;
    width: 33%;
    padding: 0 10px;
  }
  
  /* Remove extra left and right margins, due to padding */
  .row {margin: 0 -4px;}
  
  /* Clear floats after the columns */
  .row:after {
    content: "";
    display: table;
    clear: both;
  }
  
  /* Responsive columns */
  @media screen and (max-width: 600px) {
    .column {
      width: 100%;
      display: block;
      margin-bottom: 20px;
    }
  }
  
  /* Style the counter cards */
  .card {
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
    max-width: 300px;
    margin: auto;
    text-align: center;
    font-family: arial;
    color:white;
  }
  
  .price {
    color: grey;
    font-size: 22px;
  }
  
  .card button {
    border: none;
    outline: 0;
    padding: 12px;
    color: white;
    background-color: #000;
    text-align: center;
    cursor: pointer;
    width: 100%;
    font-size: 18px;
  }
  
  .card button:hover {
    opacity: 0.7;}

    .card:hover {
      box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
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

</style>

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
<br>
<br>
<br>

<div class="row">
<div class = "column">
<div class="card">
    <img src="images/a.jpeg" alt="" style="width:100%">
    <h1>Milford</h1>
    <p class="price"></p>
    <p> Milford Finance Corporation Limited was started in 1984 with a vision to provide homeownership to millions of Indian and ‘Giving India a Home’. The company is part of the Wadhawan Global Capital Group. Over the years, it has become one of the leading financial institutions in India. 
      </p>
      <a href = "Student Details Form.jsp">
    <p><button>Apply now</button></p>
      </a>
    
  </div>
</div>

  <div class = "column">
  <div class="card">
    <img src="images/c.jpg" alt="Sakura trading" style="width:100%">
    <h1>Sakura Trading</h1>
    <p>Sakura is a value-driven online broker offering $0 stock trades, industry-leading research, excellent trading tools, an easy-to-use mobile app, and comprehensive retirement services. Serving over 30 million customers, Sakura is a winner for everyday investors.</p>
    <a href = "Student Details Form.jsp">
      <p><button>Apply now</button></p>
        </a>
  </div>
</div>

  <div class = "column">
  <div class="card">
    <img src="images/b.jpeg" alt="" style="width:100%">
    <h1>Fisk and Sylvester</h1>
    <p> This company offers a wide range of investment products and offers services including private equity, real estate, hedge funds, and credit.

      </p>
      <a href = "Student Details Form.jsp">
        <p><button>Apply now</button></p>
          </a>
  </div>
</div>
</div>
<br>
<br>
<br>
<div class="row">
  <div class = "column">
    <div class="card">
      <img src="images/d.jpeg" alt="" style="width:100%">
      <h1>Auflora</h1>
      <p>Can you help build the future of the music industry? Want to get your hands on Auflora and make it even better? View our available positions here.</p>
      <a href = "Student Details Form.jsp">
        <p><button>Apply now</button></p>
          </a>
    </div>
  </div>
</div>
  

</body>
</html>
    