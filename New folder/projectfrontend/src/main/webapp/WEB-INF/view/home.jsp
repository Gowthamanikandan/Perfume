<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>

<style>
.top {
	position: fixed;
	left: 0;
	right: 0;
	height: 100px;
	z-index: 2000;}
	
.main1 {
	position: absolute;
	left: 0;
	right: 0;
	top: 100px;
	bottom: 0;}

</style>
</head>
<body>
<div class="top">
		 <%@ include file="header.jsp" %>
</div>
<div class="main1">
<div class="container-fluid">

<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img  src="resources/images/Capture.PNG" alt="first slide" style="width:1920px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <p style="font-size:20px;color:black;">Here You Can Browse And Buy Perfume's.Order Now For Your Amazing New Arrivals</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img img-circle" src="resources/images/o-PERFUME-facebook-780x439.jpg" alt="Second slide" style="width:1920px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:yellow;">Stay Home!Shop Online!!</h1>
                            <p style="font-size:20px;color:white;">online shopping can make your life more easier</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-bordered" src="resources/images/3.jpg" alt="Third slide" style="width:1920px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:yellow;">The Perfume You Love</h1>
                            <p style="font-size:20px;color:blue;">Feel The Good Smell!!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img-thumbnail" src="resources/images/Diffusion-04-1.jpg" alt="forth slide" style="width:1920px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:yellow;">Hurry Up!!Hurry Up!!!</h1>
                            <p style="font-size:20px;color:blue;">Limited Stock Is Available!!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

</div>




</div>
</body>
</html>