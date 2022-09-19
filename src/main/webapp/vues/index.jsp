<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Home Page </title>
        <link rel="stylesheet" type="text/css" href="css/home.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div class="wrapper">
            <nav class="navbar">
                <img class="logo" src="img/logott.png">
                <ul>
                    <li><a class="active" href="#">Home</a> </li>
                    <li><a href="#About">About</a> </li>
                </ul>
            </nav>
            <div class='center'>
                <h1>Welcom to our application </h1>
                 <h2>E-VOTING</h2> 
                <div class="buttons">
                    <a href="vues/register.jsp"><button>Voter</button></a>
                    <a href="vues/authCO.jsp"><button class="btn">Comptage Center</button></a><br>
                    <a href="vues/authDE.jsp"><button class="pro">Depouillement Center</button></a>
                </div>
            </div>
        </div>
	  	<div id="About" class="abt">
	                  <div class="container">
    <h1 class="heading">Our Team</h1>

    <div class="profiles">
      <div class="profile">
        <img src="img/ssnae.jpeg" class="profile-img">

        <h3 class="user-name">Sanae AZIZ</h3>
        <h5>Developer</h5>
        <p>I am a developer
			having a large
			organizational capacity
			as I am creative,
			rigorous and dynamic.</p>
      </div>
      <div class="profile">
        <img src="img/rajaaA.jpeg" class="profile-img">

        <h3 class="user-name">Rajaa ALOUMAIRI</h3>
        <h5>Developer</h5>
        <p>I am a developer desinger,Creative and Dynamic.</p>
      </div>
      <div class="profile">
        <img src="img/rajaaF.jpeg" class="profile-img">

        <h3 class="user-name">Rajae FRIDA</h3>
        <h5>Devlopper</h5>
        <p>xxxxxxxxxxxx</p>
      </div>
      <div class="profile">
        <img src="img/rajaB.jpeg" class="profile-img">

        <h3 class="user-name">Raja BENBOURCH</h3>
        <h5>Devlopper</h5>
        <p>xxxxxxxxxxxxxxxxx</p>
      </div>
    </div>
  </div>
	  </div>
	</body>
</html>