
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Trip</title>
	<style>
		body
		{
			background-image:url("download (1).jpg");
			background-repeat: no-repeat;
			width:99%;
			background-size: cover;
		}

		.header
		{
			width:85%;
			height: 60px;
			background: white;
			margin:70px 0px 0px 100px;
		}
		.head1
		{
			height:90px;
			width:100px;
			float:left;
			margin:0px 0px 0px 100px;
		}	

		.head2
		{
			float: right;
			display: inline-flex;
			margin: 0px 30px 0px 0px;
			color: black;
		}
		.head2 ul 
		{
			list-style: none;
			display:inline-flex;
		}
		.head2 ul li
		{
			margin:0px 20px 10px 0px ;   
			padding:7px;
		}
		.head2 a
		{
			text-decoration: none;
			font-size: 25px;
			color:blue;
		}
		.middle
		{
			width:30%;
			float: left;
		}
		.middle p
		{
			color: white;
			font-size: 60px;
		}	
		.content
		{
			width: 350px;
			height: 580px;
			position: relative;
			margin: 10px 0px 0px 700px;
			background: linear-gradient(to top,blue,white);
			opacity: 0.9;
			padding: 5px;
			margin-top: 100px;


		}
		h2
		{
			font-family: Arial;
			text-align: center;
		}
		hr
		{
			width: 50%;

		}
		.con
		{
			top:110px;
			transition: 6s;  
			margin-left: 40px;
			font-size: 20px;
		}
		form label
		{
			font-weight: normal;
			display: table-cell;
  			vertical-align: middle;
  			font-size: 17px;
  			text-transform: uppercase;
  			letter-spacing: .15em;
  			display: block;
  			margin-bottom: 10px;
		}
		input[type=text], input[type=date]
		{
			width: 80%;
			padding: 8px;
			margin: 5px 0 10px 0;
  			display: inline-block;
  			border: none;
  			background: #f1f1f1;
		}
		select
		{
			width: 85%;
			padding: 8px;
			margin: 5px 0 10px 0;
  			display: inline-block;
  			border: none;
  			background: #f1f1f1;
		}
		button
		{
			background-color: darkblue;
  			color: white;
  			padding: 14px 20px;
  			margin: 8px 0;
  			border: none;
  			cursor: pointer;
  			width: 85%;
  			opacity: 0.9;
  			font-size: 18px;
		}
		button:hover 
		{
  			opacity:5;
		}
	</style>
</head>
<body>
	<div class="header">
		
	</div>
	<div class="middle">
		<h1>Planing Trip To Anywhere in The Country?</h1>
	</div>

	<div class="content">
		<h2>Book Your Trip</h2>
		<hr><br>
		<form action="#">
			<div class="con">
			<label for="fullname">Your Name</label>
			<input type="text" name="fulln" class="form-control">
			</div>

			<div class="con">
				<label for="activities">Activities</label>
				<select name="#" name="acti" class="form-control">
					<option value="">Hiking</option>
					<option value="">Caving</option>
					<option value="">Swimming</option>
					<option value="">Skydiving</option>
				</select>
			</div>

			<div class="con">
				<label for="destination">Destination</label>
				<select name="#" name="dest" class="form-control">
					<option value="">Himachal Pradesh</option>
					<option value="">Karnataka</option>
					<option value="">Jammu & Kasmir</option>
					<option value="">Goa</option>
					<option value="">Maharashtra</option>
				</select>
			</div>

			<div class="con">
				<label for="date-start">Date Travel</label>
				<input type="date" name="date" class="form-control">
			</div>

			<div class="con">
				<button type="submit" name="btn" value="SUBMIT">SUBMIT</button>
			</div>
		</form>					
	</div>
<%
if("SUBMIT".equals(request.getParameter("btn")))
{
    String fullname=request.getParameter("fulln");
    String activities =request.getParameter("acti");
    String destination=request.getParameter("dest");
    String date=request.getParameter("date");
  
    
   System.out.println("Hello "+fullname+" your activities is "+activities+", Your Designation is "+destination+" and Your date is "+date);
    
    
}
%>  

</body>
</html>