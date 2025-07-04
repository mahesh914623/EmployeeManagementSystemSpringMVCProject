<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="https://kit.fontawesome.com/6c7c19473b.js"
	crossorigin="anonymous"></script>
</head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Kenia&family=MonteCarlo&family=Moo+Lah+Lah&family=Orbitron:wght@400..900&family=Roboto+Flex:opsz,wght@8..144,100..1000&display=swap"
	rel="stylesheet">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Literata:ital,opsz,wght@0,7..72,200..900;1,7..72,200..900&family=Rowdies:wght@300;400;700&display=swap"
	rel="stylesheet">

<style>
body {
	margin: 0%;
	padding: 0%;
	background: #656565;
}

#emp {
	height: 509.5px;
	margin-left: 25%;
	margin-top: -39.4%;
	background: linear-gradient(to bottom right, #ffffff 0%, #99ffcc 100%);
	background-repeat: no-repeat;
	background-size: cover;
	border-bottom-right-radius: 15px;
	padding: 10px;
}

#maneger {
	position: absolute;
	margin-top: 100px;
	margin-left: 126px;
	font-size: 95px;
	text-shadow: 3px 3px 3px gray;
}

#manger_id {
	position: absolute;
	margin-top: 173px;
	margin-left: 110px;
	font-size: 30px;
	font-family: fantasy;
	color: green;
	text-decoration: none;
}

#employee {
	position: absolute;
	margin-top: 50px;
	margin-left: 129px;
	font-size: 55px;
	text-shadow: 3px 3px 3px gray;
}

#employee_id {
	position: absolute;
	margin-top: 85px;
	margin-left: 100px;
	font-size: 30px;
	font-family: fantasy;
	color: green;
	text-decoration: none;
}

.container {
	margin-right: 1000px;
	height: 530px;
	background: linear-gradient(to bottom right, #ffffff 0%, #99ffcc 100%);
	border-radius: 5px;
	border-top-left-radius: 0px;
}

#seccontainer {
	background: green;
	font-size: 55px;
	font-family: "Kenia", sans-serif;
	font-weight: 400;
	font-style: normal;
	text-align: left;
	text-shadow: 5px 5px 5px #000;
}

#empname1 {
	color: #e43e6f;
	margin-bottom: -30px;
}

#empname2 {
	color: white;
	margin-bottom: -30px;
}

#empname3 {
	color: #86CEEB;
}

input {
	width: 100%;
	padding: 10px;
	margin-bottom: 10px;
	box-sizing: border-box;
	border: 1px solid #ccc;
	border-radius: 3px;
}

h3 {
	margin-left: 40%;
}

.contaner1 {
	width: 100%;
	height: 100%;
	border: 1px solid;
	border-radius: 10px;
	background-color: #6565;
	overflow: auto;
}

hr {
	margin-top: 110px;
	margin-left: 55px;
}

#i-tag1 {
	margin-top: 70px;
	margin-left: 50px;
}

#employee_id1 {
	text-decoration: none;
	position: absolute;
	margin-top: 15px;
	margin-left: 100px;
	font-size: 30px;
	font-family: fantasy;
	color: green;
	text-decoration: none;
}

#employee_id1:hover {
	color: orange;
}

#profile {
    position:fixed;
	background: transparent;
	border: none;
	font-size: 30px;
	font-family: fantasy;
	color: green;
	margin-top: 20px;
	margin-left: 318px;
	width: 5px;
}

#profile-i {
    position:fixed;
	font-size: 30px;
	color: green;
	margin-top: 30px;
	margin-left: 300px;
}

#profile-i:hover {
	color: orange;
	cursor: pointer;
}

#profile:hover {
	color: orange;
	cursor: pointer;
}
form {
	  position:fixed;
      margin-top: 30px;
      margin-left: 330px;
      text-align: left;
      max-width: 400px;
      width: 100%;
      background-color: transparent;
      border-radius:5px;
      border: 1px solid;
      padding: 20px; 
      font-size: 18px;
      box-shadow: 0px 0px 15px black;
    }

    form label {
      display: block;
      margin-bottom: 5px;
    }

    form input {
      width: calc(100% - 1px);
      padding: 8px;
      box-sizing: border-box;
      margin-bottom: 10px;
      border: none; /* Remove default borders */
      border-bottom: 1px solid black; /* Add bottom border */
      outline: none; /* Remove outline */
    }

    form button {
      width: 100%;
      padding: 10px;
      background-color: black;
      color: white;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }
</style>
<body>
	<header id="seccontainer">
		<span id="empname1">EMPLOYEES</span> <span id="empname2">MANAGEMENT</span>
		<span id="empname3">SYSTEM</span> <span
			style="margin-left: 450px; color: white; font-size: 30px;"><i
			class="fa-solid fa-right-from-bracket"></i><a
			href="Employeelogin.jsp" style="text-decoration: none; color: white">Logout</a></span>
	</header>
	<div class="container">
		<div id="emp1">
			<i id="employee" class="fa-solid fa-user-tie"   title="manger"></i><br>
			<a id="employee_id" href="Managerdataedit.jsp">Maneger</a><br>
		</div>
		<hr width="60%" size="2" color="#000">
		<br> <a id="employee_id1" href="Home.jsp"><i
			class="fa-solid fa-house"></i>Home</a><br> <br>
		<form action="profileadd" method="post" style="border: none; margin-left: -220px; box-shadow: none;">
			<i class="fa-solid fa-user" id="profile-i"></i>
			<button id="profile" type="submit">Profile</button>
		</form>

	</div>
	<div id="emp">
		<div class="contaner1">
			<c:set var="ob" value="${data_kl}" />
			<form action="/editempm/${ob.email}" method="get">
				<input type="hidden" name=id value='${ob.id }'> Name <input
					type="text" name=name value='${ob.name }'> Email <input
					type="email" name=email value='${ob.email }'> Password <input
					type="text" name=password value='${ob.password }'>
				     Decription<input type="text" name=decription
					value='${ob.decription}'> Birth Date<input type="date" name="birthdate"
					value='${ob.birthdate}'> Phone<input type="text" name=phone
					value='${ob.phone }'>
				<button type="submit">Edit</button>
			</form>
			
		</div>
	</div>
</body>
</html>