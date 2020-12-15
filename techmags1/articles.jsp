<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Articles</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  <style type="text/css">
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

/*
-------------------------cards----------------
-------------------------------------------*/
.articles{
	margin-top: 3%;
}
.card-img{
	padding: 5px;
}




  </style>
</head>
<body>
	<header class="header" style=" background-color: #162447;">
    <h1 class="logo"><a href="index.jsp" style="text-decoration: none; color: white;  font-size: 25px;">Techmags</a></h1>
      <ul class="main-nav">
          <li><a href="index.jsp" style="text-decoration: none; color: white; ">Home</a></li>
          <li><a href="about.jsp" style="text-decoration: none; color: white; ">About</a></li>
          <li><a href="mailto:saigunavanth11@gmail.com" style="text-decoration: none; color: white; ">Contact</a></li>
          <!--  <li><a href="profile.html" style="text-decoration: none; color: white; ">Profile</a></li>-->
          <!-- <li><a href="results.html" style="text-decoration: none; color: white; ">Result</a></li> -->
      </ul>
  </header>

  <h2 style="margin-top: 2%;margin-left:14%; ">TechMags Articles</h2>

<div class="container articles">



	<div class="card mb-3" style="max-width: 1000px; height: 230px;">
  <div class="row no-gutters">
    
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title">Kendriya Vidyalayas to offer Artificial Intelligence Courses from this academic year</h5>
        <p class="card-text">Kendriya Vidyalayas across the country will provide Artificial Intelligence courses in Class 8 from the academic year 2020-21 onwards. Read below to get more details.</p>
        <button type="button" class="btn btn-primary openmodal" data-toggle="modal" data-target="#exampleModal">Read More</button>
        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
      </div>
    </div>
    <div class="col-md-4">
      <img src="images/img1.jpeg" class="card-img" alt="...">
    </div>
  </div>
</div>

	<div class="card mb-3" style="max-width: 1000px; height: 230px;">
  <div class="row no-gutters">
    
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title">NEET 2020 Will it be postponed again?</h5>
        <p class="card-text">Endless appeals and requests to postpone the largest and the only undergraduate medical entrance test in India have been pouring in on all websites.</p>
        <button type="button" class="btn btn-primary openmodal" data-toggle="modal" data-target="#exampleModal">Read More</button>
        <p class="card-text"><small class="text-muted">Last updated yesterday</small></p>
      </div>
    </div>
    <div class="col-md-4">
      <img src="images/img2.jpeg" class="card-img" alt="...">
    </div>
  </div>
</div>

<div class="card mb-3" style="max-width: 1000px; height: 230px;">
  <div class="row no-gutters">
    
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title">Crack the LPUNEST exam effortlessly with these tips</h5>
        <p class="card-text">Understand the syllabus completely and give focus on covering all the topics to crack the competitive exam effortlessly</p>
        <button type="button" class="btn btn-primary openmodal" data-toggle="modal" data-target="#exampleModal">Read More</button>
        <p class="card-text"><small class="text-muted">Last updated yesterday</small></p>
      </div>
    </div>
    <div class="col-md-4">
      <img src="images/img3.jpeg" class="card-img" alt="...">
    </div>
  </div>
</div>




</div>

<!-- ------------------------------modal----------------------------------------
 -->

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
      </div>
    </div>
  </div>
</div>

<span class="Kendriya-Vidyalayas" style="display: none;">
	Kendriya Vidyalaya Sangathan (KVS) has announced that from the academic year 2020-21 onwards Kendriya Vidyalayas (KVs) across the country will introduce Artificial Intelligence courses in Class 8. 

The Sangathan, which is the autonomous body under which KVs function, has asked all schools to enroll with the Central Board of Secondary Education (CBSE) for introducing the Artificial Intelligence courses.

In a letter to all regional offices, the Additional Commission for KVS, Indu Kaushik, said that  “Kendriya Vidyalaya Sangathan (KVS) has decided to introduce artificial intelligence, skill courses in Class 8 from session 2020-21. You are, therefore, requested to instruct the principle of all Kendriya Vidyalaya to enroll their Vidyalaya with CBSE before June 30 for introducing artificial intelligence in Class 8.”

The Sangathan has also directed schools to make 12 hours provision in the timetable for teaching Artificial Intelligence courses. The CBSE will not be charging an additional fee for affiliation and registration to this course. The course is taught in collaboration with CBSE and Intel, the technology company, the Sangathan informed.

Once the school is registered with CBSE, the Sangathan has asked all the Kendriya Vidyalayas to send the list of teachers who will be teaching the courses. The Sangathan will be providing training to these teachers in a phases in consultation with representatives from Intel and CBSE.

KVS said: “Initially 100 Kendriya Vidyalayas were chosen for introducing Artificial Intelligence and 02 teachers from each Kendriya Vidyalaya were trained at Zonal Institute of Education and Training (ZIETs) along with training associates under the guidance and supervision of Director ZIETs.”
</span>

<span class="NEET-2020" style="display: none;">
	The National Eligibility cum Entrance Test (NEET) is the only undergraduate medical entrance test in India. Due to which, a large number of candidates appear for this examination every year. The exam centres are swamped with the students and their parents on the NEET exam day. The overwhelming crowd on the exam day also leads to congestion and traffic jams. With this picture in mind, will it be possible to conduct NEET 2020 on July 26, amid an ongoing pandemic?

Originally scheduled to be held on May 3, NEET 2020 was postponed due to the spread of novel coronavirus in India. During the lockdown, the number of infected cases was low which gave candidates hope that the examination can be conducted soon. They appealed to the authorities, asking them to reveal the new NEET 2020 exam dates. Little did they know that the numbers were about to explode.

The HRD Minister announced the date for the NEET 2020 exam on May 5. This was backed by an official notification that was released by NTA on May 24. However, the country was still under a lockdown when these dates were announced. As India began to unlock, the number of cases climbed leaving the aspirants of NEET 2020 worried. They now have a new plea, #postponeNEET.
</span>

<span class="Crack-the" style="display: none;">Lovely Professional University National Eligibility Test (LPUNEST) is conducted annually to verify the student’s eligibility and give scholarship to the students according to their eligibility. The registration process is going on, however, the dates are yet to be notified based on the government’s announcements regarding global pandemic COVID-19. The time is challenging and exam dates have been postponed accordingly. In my opinion, this lockdown is the best time to prepare and ace the exam.

Before starting with some preparation tips, the first and foremost step is to go through and know the syllabus thoroughly. The LPU NEST for the Law school has four primary sections and few sub-sections. The details of the same are given below:

1. English – Basic English is compulsory for almost every entrance exam which consists of Speech, Tense, and Verbs. This section comprises of three more sub-sections:

Associative language skills – Antonyms, synonyms, one-word substitution, word analogies, idioms, and phrases
Common errors – Sentence correction and finding of the errors
Comprehension passages – Close or open paragraphs
           2. Quantitative and Logical Aptitude – This primary section consists of further three sub-sections

Elementary Mathematics up to Class 10
Logical reasoning – Pattern identification, logical links, logical arguments, syllogism, logical sequences, analogies, etc.
 3. Legal Reasoning – This section includes the course content. The candidate must be aware of the legal terms, the Constitution of India and many other legal aspects to attempt the section successfully.

 4. General Awareness – All the questions related to general knowledge are asked under this section.</span>
  <script type="text/javascript" >
   $('.openmodal').on('click', function(){
  var card = $(this).parent().parent();
  var name=(card.find('h5')[0].innerText);
  
  var str = name.split(" ");
  name = str[0]+"-"+str[1];
  $('#exampleModalLabel').text(card.find('h5')[0].innerText);
  // name = name.replace(/ +/g, "-");
  //alert(name);
  name="."+name;
   var priceEls = $(name);
   // alert(priceEls[0].innerText);
  $('.modal-body').text(priceEls[0].innerText);})




  
  
  </script>


</body>
</html>