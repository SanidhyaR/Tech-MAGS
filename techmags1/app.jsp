<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head>
<meta charset="ISO-8859-1">

 <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">

 <title>Details Form</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  
 <style type="text/css">

 	h1{
 	margin-bottom:40px;
 	color:#aeefec;
 	} 	
 	h3{
 	margin-left:50px;
 	color:#ffbcbc;
 	
 	
 	}
 
 	body{
 	background-color:#323232;
 	font-family: 'Montserrat', sans-serif;
 	}
 	.input_box{
 		color:black;
 		margin-left:40px;
 		background-color:#f8eeee;
 		text-decoration:none;
 		border:0 solid;
 	}
 	.input_label{
 		color:#aeefec;
 		margin-bottom:10px;
 		margin-top:10px;
 		margin-left:60px;
 	}
	.state_option{
	color:black;
	}
	.container{
	background-color:#323232;
	}
 </style>
 <link rel="stylesheet" href="Student%20Details%20Form_files/bootstrap.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  
  <script src="Student%20Details%20Form_files/jquery-3.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script><style>@media print {#ghostery-purple-box {display:none !important}}</style>
  <script src="Student%20Details%20Form_files/popper.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="Student%20Details%20Form_files/bootstrap.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
 </head>

 <body style="background-color:#323232;">
<!-- <img src="background.gif" style="width: 100%;height: 100%;" > -->
 <h1 style="margin-top:20px;margin-left:20px;">Please Enter Your Details</h1>
 
 <div class="container">
 <form action="paeproflogin" method="post" >
 			 <h3 style="margin-top:50px;margin-bottom:20px;">Candidate  Details</h3>	
 			<table>
 				<tbody><tr>
 					<td class="table_data"><label class="input_label" for="first_name">First Name</label></td>
 					<td class="table_data"><input type="text" placeholder="First Name" class="input_box" name="first_name"></td>

 					<td class="table_data"><label class="input_label" for="last_name">Last Name</label></td>
 					<td class="table_data"><input type="text" placeholder="Last Name" class="input_box" name="last_name"></td>
 				</tr>
 				
 				<tr>
 					<td class="table_data"><label class="input_label" for="Aadhaar_text">Aadhaar No</label></td>
 					<td class="table_data"><input type="text" placeholder="Aadhaar No" class="input_box" name="Aadhaar_text"></td>
 				
 					
 					<td class="table_data"><label class="input_label" for="cgpa">Final year CGPA</label></td>
 					<td class="table_data"><input type="text" placeholder="Final year CGPA" class="input_box" name="cgpa"></td>
 				</tr>
 		
 				<tr>
 					<td class="table_data"><label class="input_label" for="college_name">College Name</label></td>
 					<td class="table_data"><input type="text" placeholder="College Name" class="input_box" name="college_name"></td>
 				
 				
 					<td class="table_data"><label class="input_label" for="college_address">College Address</label></td>
 					<td class="table_data"><input type="text" placeholder="College Address" class="input_box" name="college_address"></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="college_City">College City</label></td>
 					<td class="table_data"><input type="text" placeholder="College City" class="input_box" name="college_City"></td>
 				
 				
 				    <td class="table_data
 	"><label class="input_label" for="s_state">State</label></td>
 				    <td class="table_data
 	"><select class="input_box" name="s_state" id="s_state">
 							<option class="state_option" value="Andhra Pradesh" selected="selected">Andhra Pradesh</option>
 							<option class="state_option" value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
 							<option class="state_option" value="Arunachal Pradesh">Arunachal Pradesh</option>
 							<option class="state_option" value="Assam">Assam</option>
 							<option class="state_option" value="Bihar">Bihar</option>
 							<option class="state_option" value="Chandigarh">Chandigarh</option>
 							<option class="state_option" value="Chhattisgarh">Chhattisgarh</option>
 							<option class="state_option" value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
 							<option class="state_option" value="Daman and Diu">Daman and Diu</option>
 							<option class="state_option" value="Delhi">Delhi</option>
 							<option class="state_option" value="Lakshadweep">Lakshadweep</option>
 							<option class="state_option" value="Puducherry">Puducherry</option>
 							<option class="state_option" value="Goa">Goa</option>
 							<option class="state_option" value="Gujarat">Gujarat</option>
 							<option class="state_option" value="Haryana">Haryana</option>
 							<option class="state_option" value="Himachal Pradesh">Himachal Pradesh</option>
 							<option class="state_option" value="Jammu and Kashmir">Jammu and Kashmir</option>
 							<option class="state_option" value="Jharkhand">Jharkhand</option>
 							<option class="state_option" value="Karnataka">Karnataka</option>
 							<option class="state_option" value="Kerala">Kerala</option>
 							<option class="state_option" value="Madhya Pradesh">Madhya Pradesh</option>
 							<option class="state_option" value="Maharashtra">Maharashtra</option>
 							<option class="state_option" value="Manipur">Manipur</option>
 							<option class="state_option" value="Meghalaya">Meghalaya</option>
 							<option class="state_option" value="Mizoram">Mizoram</option>
 							<option class="state_option" value="Nagaland">Nagaland</option>
 							<option class="state_option" value="Odisha">Odisha</option>
 							<option class="state_option" value="Punjab">Punjab</option>
 							<option class="state_option" value="Rajasthan">Rajasthan</option>
 							<option class="state_option" value="Sikkim">Sikkim</option>
 							<option class="state_option" value="Tamil Nadu">Tamil Nadu</option>
 							<option class="state_option" value="Telangana">Telangana</option>
 							<option class="state_option" value="Tripura">Tripura</option>
 							<option class="state_option" value="Uttar Pradesh">Uttar Pradesh</option>
 							<option class="state_option" value="Uttarakhand">Uttarakhand</option>
 							<option class="state_option" value="West Bengal">West Bengal</option>
 				            </select>
 				</td>			

 			</tr>


 				</tbody></table>
 				 <h3 style="margin-top:50px;margin-bottom:20px;">Contact Details</h3>
 				<table>

 				<tbody><tr>
 					<td class="table_data"><label class="input_label" for="address">Residential Address*</label></td>
 					<td class="table_data"><input type="text" placeholder="Residential Address*" class="input_box" name="address"></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="city">City/Village</label></td>
 					<td class="table_data"><input type="text" placeholder="City/Village" class="input_box" name="city"></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="Stud_Pin">Pincode</label> </td>
 					<td class="table_data"><input type="text" placeholder="Pincode" class="input_box" name="Stud_Pin"></td>
 				</tr>
 				<tr>
 				    <td class="table_data">
 				    <label class="input_label" for="state">State</label></td>
 				    <td class="table_data
 	"><select class="input_box" name="state" id="state">
 							<option class="state_option" value="Andhra Pradesh" selected="selected">Andhra Pradesh</option>
 							<option class="state_option" value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
 							<option class="state_option" value="Arunachal Pradesh">Arunachal Pradesh</option>
 							<option class="state_option" value="Assam">Assam</option>
 							<option class="state_option" value="Bihar">Bihar</option>
 							<option class="state_option" value="Chandigarh">Chandigarh</option>
 							<option class="state_option" value="Chhattisgarh">Chhattisgarh</option>
 							<option class="state_option" value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
 							<option class="state_option" value="Daman and Diu">Daman and Diu</option>
 							<option class="state_option" value="Delhi">Delhi</option>
 							<option class="state_option" value="Lakshadweep">Lakshadweep</option>
 							<option class="state_option" value="Puducherry">Puducherry</option>
 							<option class="state_option" value="Goa">Goa</option>
 							<option class="state_option" value="Gujarat">Gujarat</option>
 							<option class="state_option" value="Haryana">Haryana</option>
 							<option class="state_option" value="Himachal Pradesh">Himachal Pradesh</option>
 							<option class="state_option" value="Jammu and Kashmir">Jammu and Kashmir</option>
 							<option class="state_option" value="Jharkhand">Jharkhand</option>
 							<option class="state_option" value="Karnataka">Karnataka</option>
 							<option class="state_option" value="Kerala">Kerala</option>
 							<option class="state_option" value="Madhya Pradesh">Madhya Pradesh</option>
 							<option class="state_option" value="Maharashtra">Maharashtra</option>
 							<option class="state_option" value="Manipur">Manipur</option>
 							<option class="state_option" value="Meghalaya">Meghalaya</option>
 							<option class="state_option" value="Mizoram">Mizoram</option>
 							<option class="state_option" value="Nagaland">Nagaland</option>
 							<option class="state_option" value="Odisha">Odisha</option>
 							<option class="state_option" value="Punjab">Punjab</option>
 							<option class="state_option" value="Rajasthan">Rajasthan</option>
 							<option class="state_option" value="Sikkim">Sikkim</option>
 							<option class="state_option" value="Tamil Nadu">Tamil Nadu</option>
 							<option class="state_option" value="Telangana">Telangana</option>
 							<option class="state_option" value="Tripura">Tripura</option>
 							<option class="state_option" value="Uttar Pradesh">Uttar Pradesh</option>
 							<option class="state_option" value="Uttarakhand">Uttarakhand</option>
 							<option class="state_option" value="West Bengal">West Bengal</option>
 				            </select>
 				</td>			
 				</tr><tr>
 					<td class="table_data"><label class="input_label" for="mobile_no">Mobile Number</label></td>
 					<td class="table_data"><input type="text" placeholder="Mobile Number" class="input_box" name="mobile_no"></td>
 				</tr>
 				
 				<tr>
 					<td class="table_data"><label class="input_label" for="email">E-Mail address</label></td>
 					<td class="table_data"><input type="text" placeholder="E-Mail address" class="input_box" name="email"></td>
 				</tr>
 				</tbody></table>

 <h3 style="margin-top:50px;margin-bottom:20px;">Upload Documents</h3>	
 			<table>
 				<tbody><tr>
 					<td class="table_data"><label class="input_label" for="cand_photol">Upload Photo  (*jpeg)</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="cand_photo"></td>

 					<td class="table_data"><label class="input_label" for="cand_signature">Upload Signature  (*jpeg)</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="cand_signature"></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="coll_marksheet">Upload Final year mark sheet  (*pdf)</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="coll_marksheet"></td>

 					<td class="table_data"><label class="input_label" for="cand_resume">Upload Resume  (*pdf)</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="cand_resume"></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="stud_aadharcardl">Upload Aadhaar card  (*pdf)</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="stud_aadharcard"></td>

 					<td class="table_data"><label class="input_label" for="cover_letter">Upload Cover Letter  (*pdf)</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="cover_letter"></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="transcript">Upload Transcript  (*pdf)</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="transcript"></td>
 				</tr>

 				</tbody></table>
 				

			
 			<input type="submit" value="Submit" />
 			
 			</form>
 			</div>

 
 </body></html>