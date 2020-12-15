<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
     pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <html>
 <head>

 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

 <title>Student Details Form</title>
 <style type="text/css">

 	h1{
 	margin-bottom:40px;
 	color:#aeefec;
 	} 	
 	h3{
 	margin-left:50px;
 	color:#ffbcbc;
 	
 	
 	}
 	.submit-btn{
	margin:10px 0px;
	padding:20px 160px;
	font-size:20px;
	background-color:#e7305b;
	border:none;
	color:white;
}
 
 	body{
 	background-color:#323232;
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
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  
  <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
 </head>

 <body style="background-color:#323232;">
<!-- <img src="background.gif" style="width: 100%;height: 100%;" > -->
 <h1 style="margin-top:20px;margin-left:20px;">Please Enter Your Details</h1>
 
 <div class="container">
 <form action="pagestudresult" method= "post">
 			 <h3 style="margin-top:50px;margin-bottom:20px;">Student  Details</h3>	
 			<table >
 				<tr>
 					<td class="table_data"><label class="input_label" for="first_name">First Name</label></td>
 					<td class="table_data"><input type="text" placeholder="First Name" class="input_box" name="first_name"></td>

 					<td class="table_data"><label class="input_label" for="last_name">Last Name</label></td>
 					<td class="table_data"><input type="text" placeholder="Last Name" class="input_box" name="last_name" ></td>
 				</tr>
 				<tr>
 				 	<td class="table_data
"><label class="input_label" for="Ffirst_name">Father/Guardian First Name</label></td>
 					<td class="table_data"><input type="text"  placeholder="Father First Name"  class="input_box" name="Ffirst_name"  ></td>
 				
 					<td class="table_data"><label class="input_label" for="Flast_name">Father/Guardian Last Name</label></td>
 					<td class="table_data"><input type="text"  placeholder="Father Last Name" class="input_box" name="Flast_name"  ></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="Aadhaar_text">AAdhaar No</label></td>
 					<td class="table_data"><input type="text" placeholder="AAdhaar No" class="input_box" name="Aadhaar_text"   ></td>
 				
 					
 					<td class="table_data"><label class="input_label" for="Jee_mains">JEE Mains Rank</label></td>
 					<td class="table_data"><input type="text" placeholder="JEE Mains Rank" class="input_box" name="Jee_mains"  ></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="JEE_Advance_Result">JEE Advanced Rank</label></td>
 					<td class="table_data"><input type="text" placeholder="JEE Advanced Rank" class="input_box" name="JEE_Advance_Result" ></td>
 				
 				
 					<td class="table_data"><label class="input_label" for="th10_GPA">Class 10th GPA</label></td>
 					<td class="table_data"><input type="text" placeholder="GPA" class="input_box" name="th10_GPA"  ></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="th12_grade_phy_marks">Class 12th Physics marks</label></td>
 					<td class="table_data"><input type="text" placeholder="Physics Marks" class="input_box" name="th12_grade_phy_marks"  ></td>
 				
 					<td class="table_data"><label class="input_label" for="th12_grade_Maths_marks">Class 12th Maths Marks</label></td>
 					<td class="table_data"><input type="text" placeholder="Maths Marks" class="input_box" name="th12_grade_Maths_marks"  ></td>
 				</tr>
 				<tr> 
 					<td class="table_data"><label class="input_label" for="th12_grade_chem_marks">Class 12th Chemistry Marks</label></td>
 					<td class="table_data"><input type="text" placeholder="Chemistry Marks" class="input_box" name="th12_grade_chem_marks"  ></td>
 				 
 				   
 				    <td class="table_data
 	"><label class="input_label" for="th12_grade_total_marks">Class 12th Total Marks</label></td>
 					<td class="table_data"><input type="text" placeholder="12th Total Marks" class="input_box" name="th12_grade_total_marks"   ></td>
 				
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="School_name">School Name</label></td>
 					<td class="table_data"><input type="text" placeholder="School Name" class="input_box" name="School_name"   ></td>
 				
 				
 					<td class="table_data"><label class="input_label" for="School_address">School Address</label></td>
 					<td class="table_data"><input type="text" placeholder="School Address" class="input_box" name="School_address"   ></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="School_City">School City</label></td>
 					<td class="table_data"><input type="text" placeholder="School City" class="input_box" name="School_City"  ></td>
 				
 				
 				    <td class="table_data
 	"><label class="input_label" for="s_state">State</label></td>
 				    <td class="table_data
 	"><select  class="input_box" name="s_state" id="s_state"   >
 							<option class="state_option" value="Andhra Pradesh">Andhra Pradesh</option>
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


 				</table>
 				 <h3 style="margin-top:50px;margin-bottom:20px;">Contact Details</h3>
 				<table >

 				<tr>
 					<td class="table_data"><label class="input_label" for="address">Residential Address*</label></td>
 					<td class="table_data"><input type="text" placeholder="Residential Address*" class="input_box" name="address"  ></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="city">City/Village</label></td>
 					<td class="table_data"><input type="text" placeholder="City/Village" class="input_box" name="city"   ></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="Stud_Pin">Pincode</label> </td>
 					<td class="table_data"><input type="text" placeholder="Pincode" class="input_box" name="Stud_Pin"   ></td>
 				</tr>
 				<tr>
 				    <td class="table_data">
 				    <label class="input_label" for="state">State</td>
 				    <td class="table_data
 	"><select class="input_box" name="state" id="state"    >
 							<option class="state_option" value="Andhra Pradesh">Andhra Pradesh</option>
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
 				<tr>
 					<td class="table_data"><label class="input_label" for="mobile_no">Mobile.No:</label></td>
 					<td class="table_data"><input type="text" placeholder="Mobile.No:" class="input_box" name="mobile_no"   ></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="Fmobile_no">Father/Guardian Mobile.No</label></td>
 					<td class="table_data"><input type="text" placeholder="Father Mobile.No" class="input_box" name="Fmobile_no"  ></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="email">E-Mail address</label></td>
 					<td class="table_data"><input type="text" placeholder="E-Mail address" class="input_box" name="email"   ></td>
 				</tr>
 				</table>

 <h3 style="margin-top:50px;margin-bottom:20px;">Upload Documents</h3>	
 			<table >
 				<tr>
 					<td class="table_data"><label class="input_label" for="stud_photol">Upload photo</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="stud_photo"   ></td>

 					<td class="table_data"><label class="input_label" for="stud_signature">Upload Signature</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="stud_signature"    ></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="stud_12thmarksheet">Upload 12th class mark sheet</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="stud_12thmarksheet"   ></td>

 					<td class="table_data"><label class="input_label" for="stud_10thmarksheetl">Upload 10th class mark sheet</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="stud_10thmarksheet"    ></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="stud_aadharcardl">Upload Aadhaar card</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="stud_aadharcard"   ></td>

 					<td class="table_data"><label class="input_label" for="JEE_Mains_Result">Upload JEE Mains Marks Sheet</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="JEE_Mains_Result"   ></td>
 				</tr>
 				<tr>
 					<td class="table_data"><label class="input_label" for="JEE_Advance_Result">Upload JEE Advance Marks Sheet</label></td>
 					<td class="table_data"><input type="file" class="input_box" name="JEE_Advance_Result"   ></td>
 				</tr>

 				</table>
 				


 			<input type="submit" value="Submit" class="submit-btn" />
 			</form>
 			</div>

 </body>
 </html>