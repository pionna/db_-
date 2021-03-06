<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html; charset=EUC-KR"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link
	href="https://fonts.googleapis.com/css?family=Chelsea+Market|Londrina+Sketch"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="http://fonts.googleapis.com/earlyaccess/hanna.css">
</head>
<style>
#lbOverlay {
	z-index: 9999;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	background-color: #fff;
	cursor: pointer;
}

#lbCenter, #lbBottomContainer {
	position: absolute;
	z-index: 9999;
	background-color: #fff;
}

.lbLoading {
	background: #fff url(../images/loading.gif) no-repeat center;
}

#lbImage {
	position: absolute;
	left: 0;
	top: 0;
	border: 10px solid #fff;
	background-repeat: no-repeat;
}

#lbPrevLink, #lbNextLink {
	display: block;
	position: absolute;
	top: 0;
	width: 50%;
	outline: none;
}

#lbPrevLink {
	left: 0;
}

#lbPrevLink:hover {
	background: transparent url(../images/prevlabel.gif) no-repeat 0 15%;
}

#lbNextLink {
	right: 0;
}

#lbNextLink:hover {
	background: transparent url(../images/nextlabel.gif) no-repeat 100% 15%;
}

#lbBottom {
	font-family: Verdana, Arial, Geneva, Helvetica, sans-serif;
	font-size: 14px;
	color: #4641D9;
	line-height: 1.4em;
	text-align: left;
	border: 10px solid #fff;
	border-top-style: none;
}

#lbCloseLink {
	display: block;
	float: right;
	width: 66px;
	height: 22px;
	background: transparent url(../images/closelabel.gif) no-repeat center;
	margin: 5px 0;
	outline: none;
}

#lbCation, #lbNumber {
	margin-right: 71px;
}

#lbCaption {
	font-weight: bold;
}

body {
	font-color: black;
	margin: 0;
	padding: 0;
	line-height: 1.6em;
	font-family: 'Londrina Sketch', cursive, 'Chelsea Market', cursive;
	background-color: #fff;
}

h2 #yoyo {
	font-family: 'hanna';
}

h2 #roro {
	font-color: black;
	margin: 0;
	padding: 0;
	line-height: 1.6em;
	font-family: 'Londrina Sketch', cursive, 'Chelsea Market', cursive;
	background-color: #fff;
}

a, a:link, a:visited {
	color: #9CF;
	font-weight: normal;
	text-decoration: none
}

a:hover {
	color: #FF6;
	text-decoration: none;
}

ul, li {
	padding: 0;
	margin: 0;
	list-style: none;
}

h1, h2, h3, h4, h5, h6 {
	color: #000;
	font-weight: normal;
}

h1 {
	font-size: 58px;
	margin: 0 0 30px;
	padding: 5px 0
}

h2 {
	font-size: 34px;
	margin: 0 0 30px;
	padding: 5px 0
}

h3 {
	font-size: 20px;
	margin: 0 0 20px;
	padding: 0;
}

h4 {
	font-size: 16px;
	margin: 0 0 15px;
	padding: 0;
}

h5 {
	font-size: 14px;
	margin: 0 0 10px;
	padding: 0;
}

h6 {
	font-size: 12px;
	margin: 0 0 5px;
	padding: 0;
	font-weight: 700
}

p {
	font-size: 12px;
	padding: 0;
	margin: 0 0 10px 0;
	font-family: 'Chelsea Market', cursive;
}

.clear {
	clear: left;
}

cite {
	font-weight: bold;
	color: #fff;
}

cite a, cite a:link, cite a:visited {
	font-size: 12px;
	text-decoration: none;
	font-style: normal
}

cite span {
	font-weight: 400;
	color: #ccc;
}

.list_bullet {
	margin: 0 0 10px 15px;
	padding: 0;
	list-style: none
}

.list_bullet li {
	color: #fff;
	margin: 0 0 7px 0;
	padding: 0 0 0 20px;
	background: url(images/templatemo_list.png) no-repeat scroll 0 6px
}

.list_bullet li a {
	color: #fff;
	font-weight: normal;
	text-decoration: none
}

.list_bullet li a:hover {
	color: #fff
}

.no_bullet {
	margin: 0;
	padding: 0;
	list-style: none
}

.no_bullet li {
	margin: 0 0 20px 0;
	padding: 0
}

a.header {
	font-weight: 700
}

.half {
	width: 370px
}

.h20 {
	height: 20px
}

.h40 {
	height: 40px
}

img {
	margin: 0;
	padding: 0;
	border: none
}

.img_border {
	background: #fff;
	padding: 4px;
	border: 1px solid #ccc
}

.img_nom {
	margin-bottom: 12px
}

.img_fl {
	float: left;
	margin: 3px 15px 5px 0
}

.img_fr {
	float: right;
	margin: 3px 0 5px 15px
}

.left {
	float: left
}

.right {
	float: right
}



#templatemo_header {
	width: 800px;
	margin: 0 auto;
	padding: 20px 0;
	font-family: 'hanna'
}

#templatemo_main {
	width: 800px;
	height: 487px;
	margin: 0 auto;
}

#templatemo_footer {
	width: 800px;
	margin: 0 auto;
	padding: 20px 0;
	text-align: right;
	font-family: 'hanna';
}

#site_title a {
	color: #fff;
	font-weight: 700;
	letter-spacing: 5px;
	line-height: 30px;
}

#content {
	width: 850px;
	position: relative;
	height: 487px;
}

.section {
	position: relative;
	width: 800px;
	height: 487px;
	margin-right: 20px;
}

.section a.home_btn {
	right: 50px;
}

.section a.previous_btn {
	right: 100px;
}

.section a.next_btn {
	right: 0px;
}

.box {
	float: left;
	margin: 0 10px 10px 0
}

#home_about {
	width: 314px;
	height: 314px
}

#home_gallery {
	width: 476px;
	height: 314px
}

.home_box1 {
	width: 152px;
	height: 152px
}

.home_box2 {
	width: 152;
	height: 152px
}

.color1 {
	background: #d0b500
}

.color2 {
	background: #c75000
}

.color3 {
	background: #00afce
}

.color4 {
	background: #a4c700
}

#home_gallery a img {
	padding-left: 20px;
	float: left;
	width: 200px;
	margin: 0 10px 10px 0
}

#home_gallery a.no_mr {
	margin-right: 0px;
}

#social_links {
	text-align: center;
	padding: 40px 0 0 0
}

#social_links a {
	float: left;
	width: 48px;
	height: 48px;
	margin-left: 12px
}

#gallery li {
	width: auto;
	height: auto;
	float: left;
	width: 152px;
	height: 245px;
	background: none;
	margin: 0 10px 10px 0;
}

#gallery li.no_margin_right {
	margin-right: 0
}

.no_mr {
	margin-right: 0
}
div #intro{
	font-family: 'hanna';
	text-align: center;
}
</style>

<body>
	<div id="total">
			<%@ include file="top.jsp"%>
		</div>
		<div id="intro">
		<% if (session_id!= null) { %>
		<%=session_name%>님방문을환영합니다.
		<% } else { %>
		로그인한후사용하세요.
		<%}%></div>
		<center>
			<div id="templatemo_main">
				<div id="content">
					<div id="home" class="section">
						<br></br>
						<div id="home_about" class="box">
							<h2 id="roro">WELCOME Sookmyung :)</h2>
							<p>
								sookmyung university is the best women university nd it can be
								used for any purpose. Validate <a
									href="http://validator.w3.org/check?uri=referer" rel="nofollow"><strong>XHTML</strong></a>
								&amp; <a href="http://jigsaw.w3.org/css-validator/check/referer"
									rel="nofollow"><strong>CSS</strong></a>. Lorem ipsum dolor sit
								amet, consectetur adipiscing elit. Phasellus felis leo, feugiat
								sed porttitor sagittis, facilisis sit amet lectus. Aenean
								elementum tellus auctor dolor auctor luctus. Vivamus eu orci
								purus, ut vulputate nisl Praesent imperdiet mauris et lorem
								malesuada consequat. Proin nisl metus, faucibus vitae malesuada
								non, interdum sed felis. Sed ut turpis feugiat lorem faucibus
								dignissim. Donec magna tellus, feugiat vel fermentum eget,
								fringilla at metus.
							</p>
						</div>

						<div id="home_gallery" class="box no_mr">
							<a href="images/gallery/01.jpg"><img
								src="images/gallery/02.jpg" alt="image 1" /></a> <a
								href="images/gallery/02.jpg"><img src="images/down.jpg"
								alt="image 2" /></a> <a href="images/gallery/03.jpg"><img
								src="images/gallery/03.jpg" alt="image 3" /></a> <a
								href="images/gallery/04.jpg"><img
								src="images/gallery/04.jpg" height="134px" alt="image 4" /></a> <a
								href="images/gallery/05.jpg"><img
								src="images/gallery/05.jpg" alt="image 5" /></a>
						</div>

						<div></div>
						<!-- END of home -->


					</div>
				</div>
			</div>
		</center>
		<div id="templatemo_footer">
			Copyright 2072 <a href="http://www.sookmyung.ac.kr">숙명여자대학교</a>
		</div>
	</div>
</body>
</html>