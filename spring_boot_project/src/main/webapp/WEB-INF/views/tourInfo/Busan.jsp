<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행지 : 부산</title>
		<link href="<c:url value="/css/Busan.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url value="/css/tour.css"/>" rel="stylesheet"type="text/css">
		 <script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
	  <script type="text/javascript" src="<c:url value='/js/Busan.js'/>"></script>
		
</head>
<body>
	<div id="wrap">
		<!-- TOP  -->
		<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
		<h1>부산 추천 여행지</h1>
		<article id="slideShow">
				<div id="prevNextButtonBox">
					<img id="prevButton" src="<c:url value='/image/prevButton.png'/>">
					<img id="nextButton" src="<c:url value='/image/nextButton.png'/>">
				</div>
		<div id="slideShowBox">
					<div id="slidePanel">
						<img src="<c:url value='/image/img1.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/img2.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/img3.jpg'/>" class="slideImage">
					</div>
					</div>
		<div id ="controlPanel">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
				</div>
			</article>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d52194.2175850346!2d129.08364649682485!3d35.15316401196379!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3568ed2f27c70ec7%3A0xff6df0e14d9216fb!2z6rSR7JWI66as7ZW07IiY7JqV7J6l!5e0!3m2!1sko!2skr!4v1642491588894!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
		<h2>해동 용궁사</h2>
		<div id="item1">
			<ul>
			<img src="<c:url value='/image/img1.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=948624&cid=42865&categoryId=42865" target="_blank"title="해동 용궁사 바로가기">해동 용궁사 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>운영시간은 연중무휴이지만 입장가능시간은 05:00 부터 일몰시까지</li>
			</ul>
		</div>
		<br>
		<h2>감천문화마을</h2>
		<div id="item2">
			<ul>
			<img src="<c:url value='/image/img2.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=2821396&cid=55782&categoryId=56420"target="_blank"title="감천문화마을 바로가기">감천문화마을 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>해설사 근무 운영기간 및 시간은 연중 10시부터 5시까지이며 주민들의 일상생활에 피해가지않게 지정된 투어코스이용</li>
			</ul>	
		</div>
		<br>
		<h2>광안리 해수욕장</h2>
		<div id="item3">
			<ul>
			<img src="<c:url value='/image/img3.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1999233&cid=42856&categoryId=42856"target="_blank"title="광안리 해수욕장 바로가기">광안리 해수욕장 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>야경이 아주 멋지다</li>
			</ul>
		</div>
	</div>	
</body>
</html>