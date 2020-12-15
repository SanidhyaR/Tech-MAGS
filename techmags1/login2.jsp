<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
	<style type="text/css">
*{
  margin: 0;
  padding: 0;
}

body{
  background: #162447;
/*  font-family: roboto;
*/  user-select: none;
	font-weight: 100;
  color: black;
}
.submit-btn{
	margin:10px 0px;
	padding:20px 160px;
	font-size:20px;
	background-color:#e7305b;
	border:none;
	color:white;
}
.container{
	padding-top:100px; 
  width: 450px;
  margin: 30px auto;
}

.signup,
.login{
  width: 50%;
  background: #fff;
  float: left;
  height: 60px;
  line-height: 60px;
  text-align: center;
  cursor: pointer;
  text-transform: uppercase;
}

.signup-form,
.login-form{
  background: #fff;
  padding: 40px;
  clear: both;
  width: 100%;
  box-sizing: border-box;
  height: 400px;
}

.input{
  width: 100%;
  padding: 20px;
  box-sizing: border-box;
  margin-bottom: 25px;
  border: 2px solid #e9eaea;
  color: #3e3e40;
  font-size: 14px;
  outline: none;
  transform: all 0.5s ease;
}

.input:focus{
  border: 2px solid #34b3a0;
}

.btn{
  width: 100%;
  background: #34b3a0;
  height: 60px;
  text-align: center;
  line-height: 60px;
  text-transform: uppercase;
  color: #fff;
  font-weight: bold;
  letter-spacing: 1px;
  cursor: pointer;
  margin-bottom: 30px;
}

span a{
  text-decoration: none;
  color: #000;
}

::-webkit-input-placeholder { /* Chrome/Opera/Safari */
  color: #3e3e40;
  font-family: roboto;
}
::-moz-placeholder { /* Firefox 19+ */
  color: #3e3e40;
  font-family: roboto;
}
:-ms-input-placeholder { /* IE 10+ */
  color: #3e3e40;
  font-family: roboto;
}
:-moz-placeholder { /* Firefox 18- */
  color: #3e3e40;
  font-family: roboto;
}


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
</head>
<body>
<body>
	 <header class="header" style=" background-color: #162447;">
    <h1 class="logo"><a href="index.jsp" style="text-decoration: none; color: white;  font-size: 25px;">Techmags</a></h1>
      <ul class="main-nav">
          <li><a href="index.jsp" style="text-decoration: none; color: white; ">Home</a></li>
          <li><a href="about.jsp" style="text-decoration: none; color: white; ">About</a></li>
          <li><a href="mailto:saigunavanth11@gmail.com" style="text-decoration: none; color: white; ">Contact</a></li>
      </ul>
  </header>


   <div class="wrapper">
    <div class="container">
      
      <div class="signup">Sign Up</div>
      <div class="login">Log In</div>
      <form action = "pageprofconn" method = "post">
       <div class="signup-form">
          <input type="text" placeholder="Your Email Address" class="input" name = "Email_1"><br />
          <input type="text" placeholder="Choose a Username" class="input" name = "Username_1"><br />
          <input type="password" placeholder="Choose a Password" class="input" name = "Pass_1"><br />
         <input type="submit" value="Submit" class="submit-btn" />
     </div>
      </form>
       
      <form action = "paeproflogin" method = "post">
      <div class="login-form">
          <input type="text" placeholder="Email or Username" class="input" name = "Email_2"><br />
          <input type="password" placeholder="Password" class="input" name = "Username_2"><br />
          <input type="submit" value="Submit" class="submit-btn" />
          
       </div>
      </form>
    </div>
  </div>


<script type="text/javascript">
	$(".login-form").hide();
$(".login").css("background", "none");

$(".login").click(function(){
  $(".signup-form").hide();
  $(".login-form").show();
  $(".signup").css("background", "none");
  $(".login").css("background", "#fff");
});

$(".signup").click(function(){
  $(".signup-form").show();
  $(".login-form").hide();
  $(".login").css("background", "none");
  $(".signup").css("background", "#fff");
});

$(".btn").click(function(){
  $(".input").val("");
});
</script>

</body>
</html>