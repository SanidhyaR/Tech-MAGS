<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Universities</title>
<!-- Bootstrap -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  
  <!-- CSS -->
<style type="text/css">
.card-data{
  margin:40px 40px;
}
.container{
  margin-left:0px;
  padding-left: 0px;
}

.card-img-top{
  height: 22.4rem;
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
<body style=" background-color: #162447;">

  <header class="header" style=" background-color: #162447;">
    <h1 class="logo"><a href="index.jsp" style="text-decoration: none; color: white;  font-size: 25px;">Techmags</a></h1>
      <ul class="main-nav">
          <li><a href="index.jsp" style="text-decoration: none; color: white; ">Home</a></li>
          <li><a href="about.jsp" style="text-decoration: none; color: white; ">About</a></li>
          <li><a href="mailto:saigunavanth11@gmail.com" style="text-decoration: none; color: white; ">Contact</a></li>
          <!--  <li><a href="profile.jsp" style="text-decoration: none; color: white; ">Profile</a></li>-->
          <li><a href="results.jsp" style="text-decoration: none; color: white; ">Result</a></li>
      </ul>
  </header>
<nav class="navbar navbar-light " style="margin-left:  75%;">
  <form class="form-inline">
    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
  </form>
</nav>


  <div class='container' style="margin-left: 90px; padding-left: 0px;">
    <div class="col-3">
      <table>
        <tr>
          <td class="table-data">
      <div class="card card-data" style="width:22rem; ">
  <img src="images/university1.jpeg" class="card-img-top" alt="image">
  <div class="card-body">
    <h5 class="card-title">University of California</h5>
    <p class="card-text">The University of California (UC) is a public university system in the U.S. state of California. The system is composed..</p>
    <button type="button" class="btn btn-primary openmodal" data-toggle="modal" data-target="#exampleModal">
  Learn More
</button>
    </div>
    </div>
    </td>


    <td class="table-data">
      <div class="card  card-data" style="width:22rem;">
  <img src="images/university10.jpg" class="card-img-top" alt="image">
  <div class="card-body">
    <h5 class="card-title">Univeristy of Michigan</h5>
    <p class="card-text">The University of Michigan (UM), often simply referred to as Michigan, is a public research university in Ann Arbor, Michigan.</p>
    <button type="button" class="btn btn-primary openmodal" data-toggle="modal" data-target="#exampleModal">
  Learn More
</button>
    </div>
    </div>
    </td>

<td class="table-data">
      <div class="card  card-data" style="width:22rem;">
  <img src="images/university6.jpg" class="card-img-top" alt="image">
  <div class="card-body">
    <h5 class="card-title">Duke university</h5>
    <p class="card-text">Duke University is a private research university in Durham, North Carolina. Founded by Methodists and Quakers</p>
    <button type="button" class="btn btn-primary openmodal" data-toggle="modal" data-target="#exampleModal">
  Learn More
</button>
    </div>
    </div>
    </td>
    </tr>
        <tr>
          <td class="table-data">
      <div class="card card-data" style="width:22rem;">
  <img src="images/university7.jpg" class="card-img-top" alt="image" >
  <div class="card-body">
    <h5 class="card-title">Yale University</h5>
    <p class="card-text">Yale University is a private Ivy League research university in New Haven, Connecticut. Founded in 1701.</p>
    <button type="button" class="btn btn-primary openmodal" data-toggle="modal" data-target="#exampleModal">
  Learn More
</button>
    </div>
    </div>
    </td>


    <td class="table-data">
      <div class="card  card-data" style="width:22rem;">
  <img src="images/university8.jpg" class="card-img-top" alt="image">
  <div class="card-body">
    <h5 class="card-title">Cornell Univeristy</h5>
    <p class="card-text">Cornell University is a private and statutory Ivy League research university in Ithaca, New York. Founded in 1865.</p>

    <button type="button" class="btn btn-primary openmodal" data-toggle="modal" data-target="#exampleModal">
  Learn More
</button>
    </div>
    </div>
    </td>

<td class="table-data">
      <div class="card  card-data" style="width:22rem;">
  <img src="images/university4.jpg" class="card-img-top" alt="image">
  <div class="card-body">
    <h5 class="card-title">Newyork university</h5>
    <p class="card-text">New York University (NYU) is a private research university based in New York City. Founded in 1831 by Albert Gallatin</p>
    <button type="button" class="btn btn-primary openmodal " data-toggle="modal" data-target="#exampleModal">
  Learn More
</button>
    </div>
    </div>
    </td>
    </tr>
  </table>
    </div>
  </div>



  <div class="modal fade"  id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <p></p>
      </div>
      
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary"><a href="thanks.jsp" style="text-decoration: none; color: white;">Apply</a></button>
      </div>
    </div>
  </div>
</div>

<span class="Newyork-university" style="display: none;">
Founded in 1831 by Albert Gallatin as an institution to "admit based upon merit rather than birthright or social class", NYU's historical campus is in Greenwich Village.

NYU is the largest independent research university in the United States. It also has degree-granting campuses in Abu Dhabi and Shanghai, and academic centers in Accra, Berlin, Buenos Aires, Florence, London, Los Angeles, Madrid, Paris, Prague, Sydney, Tel Aviv, and Washington, D.C.NYU is organized into 25 schools, including 10 undergraduate school and numerous graduate schools. The university has numerous research efforts, including founding the American Chemical Society and holding research partnerships with the Inception Institute of Artificial Intelligence and with major technology firms such as Twitter and IBM. The university has also since launched various internal research centers in the fields of artificial intelligence, history, culture, medicine, mathematics, philosophy, and economics.NYU is one of the top feeder schools for careers in finance and investment banking on Wall Street, accounting for 3.9% of hires in major financial institutions.</span>

<span class="Cornell-Univeristy" style="display: none;">
  Founded in 1865 by Ezra Cornell and Andrew Dickson White,the university was intended to teach and make contributions in all fields of knowledge—from the classics to the sciences, and from the theoretical to the applied. These ideals, unconventional for the time, are captured in Cornell's founding principle, a popular 1868 Ezra Cornell quotation: "I would found an institution where any person can find instruction in any study."

The university is broadly organized into seven undergraduate colleges and seven graduate divisions at its main Ithaca campus, with each college and division defining its specific admission standards and academic programs in near autonomy. The university also administers two satellite medical campuses, one in New York City and one in Education City, Qatar, and Cornell Tech, a graduate program that incorporates technology, business, and creative thinking. The program moved from Google's Chelsea Building in New York City to its permanent campus on Roosevelt Island in September 2017.
</span>
<span class="Yale-University" style="display: none;">
   It is the third-oldest institution of higher education in the United States and one of the nine Colonial Colleges chartered before the American Revolution.

Chartered by Connecticut Colony, the "Collegiate School" was established in 1701 by clergy to educate Congregational ministers. It moved to New Haven in 1716 and shortly after was renamed Yale College in recognition of a gift from British East India Company governor Elihu Yale. Originally restricted to theology and sacred languages, the curriculum began to incorporate humanities and sciences by the time of the American Revolution. In the 19th century, the college expanded into graduate and professional instruction, awarding the first PhD in the United States in 1861 and organizing as a university in 1887.Yale's faculty and student populations grew after 1890 with rapid expansion of the physical campus and scientific research.
</span>
<span class="Duke-university" style="display: none;">
   In 1924, tobacco and electric power industrialist James Buchanan Duke established The Duke Endowment and the institution changed its name to honor his deceased father, Washington Duke.

Duke's campus spans over 8,600 acres (3,500 hectares) on three contiguous sub-campuses in Durham as well as a marine lab in Beaufort. The West Campus—designed largely by architect Julian Abele—incorporates Gothic architecture with the 210-foot (64-meter) Duke Chapel at the campus' center and highest point of elevation, is adjacent to the Medical Center. East Campus, 1.5 miles (2.4 kilometers) away, home to all first-years, contains Georgian-style architecture. The university administers two concurrent schools in Asia, Duke-NUS Medical School in Singapore (established in 2005) and Duke Kunshan University in Kunshan, China (established in 2013). 
</span>
<span class="Univeristy-of-Michigan" style="display: none;">
   The university is Michigan's  oldest; it was founded in 1817 in Detroit, as the Catholepistemiad, or the University of Michigania, 20 years before the territory became a state. The school was moved to Ann Arbor in 1837 onto 40 acres (16 ha) of what is now known as Central Campus. Since its establishment in Ann Arbor, the flagship university campus has expanded to include more than 584 major buildings with a combined area of more than 34 million gross square feet (780 acres; 3.2 km2) spread out over a Central Campus and North Campus, two regional campuses in Flint and Dearborn, and a Center in Detroit. The university is a founding member of the Association of American Universities.

  Considered one of the foremost research universities in the United States with annual research expenditures approaching $1.5 billion,Michigan is classified among "R1: Doctoral Universities – Very high research activity".
</span>
<span class="University-of-California" style="display: none;">
  of the campuses at Berkeley, Davis, Irvine, Los Angeles, Merced, Riverside, San Diego, San Francisco, Santa Barbara, and Santa Cruz, along with numerous research centers and academic abroad centers.

The University of California was founded on March 23, 1868, and operated in Oakland before moving to its campus in Berkeley in 1873. In March 1951, the University of California began to reorganize itself into something distinct from its campus at Berkeley, with Robert Gordon Sproul remaining in place as the first systemwide President, Clark Kerr becoming the first Chancellor of UC Berkeley, and Raymond B. Allen becoming the first Chancellor of UCLA.However, the 1951 reorganization was stalled by resistance from Sproul and his allies, and it was not until Kerr succeeded Sproul as President that UC was able to evolve into a system from 1957 to 1960.
</span>


    
  <script type="text/javascript" >
   $('.openmodal').on('click', function(){
  var card = $(this).parent().parent();
  var name=(card.find('h5')[0].innerText);
  $('#exampleModalLabel').text(card.find('h5')[0].innerText);
  name = name.replace(/ +/g, "-");
  // alert(name);
  name="."+name;
   var priceEls = $(name);
   //alert(priceEls[0].innerText);
  $('.modal-body').text(priceEls[0].innerText);})

  
  </script>
</body>
</html>