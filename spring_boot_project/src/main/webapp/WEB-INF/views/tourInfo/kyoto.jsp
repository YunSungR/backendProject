<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행지 : 교토</title>
		<link href="<c:url value="/css/japan.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url  value="/css/slideShow.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url value="/css/tour.css"/>" rel="stylesheet"type="text/css">
		 <script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
	  <script type="text/javascript" src="<c:url value='/js/danang.js'/>"></script>
	   <script type="text/javascript" src="<c:url value='/js/slideShow.js'/>"></script>
		
</head>
<body>
	<div id="wrap">
	<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
		<h1>교토 추천 여행지</h1>
		<article id="slideShow">
				<div id="prevNextButtonBox">
					<img id="prevButton" src="<c:url value='/image/prevButton.png'/>">
					<img id="nextButton" src="<c:url value='/image/nextButton.png'/>">
				</div>
		<div id="slideShowBox">
					<div id="slidePanel">
						<img src="<c:url value='/image/kiyomizutemple.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/arashiyama.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/sanzenin.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/ninnaji.jpeg'/>" class="slideImage">
					</div>
					</div>
		<div id ="controlPanel">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
				</div>
			</article>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13070.356177349373!2d135.6630293333235!3d35.01699108566987!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6001abb47c24c983%3A0xece34a99ed7169d2!2z7JWE65287Iuc7JW866eIIOyjveumvA!5e0!3m2!1sko!2skr!4v1642493788840!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
		<h2>청수사(기요미즈데라)</h2>
		<div id="item1">
			<ul>
			<img src="<c:url value='/image/kiyomizutemple.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=6084312&cid=67006&categoryId=67378" target="_blank"title="청수사 바로가기">청수사 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>경내에 사랑을 점치는 돌 있음!</li>
			</ul>
		</div>
		<br>
		<h2>아라시야마</h2>
		<div id="item2">
			<ul>
			<img src="<c:url value='/image/arashiyama.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=6155879&cid=67006&categoryId=67761"target="_blank"title="아라시야마 바로가기">아라시야마 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>도월교(도게츠교), 대나무숲, 텐류지 등 다양한 볼거리 존재!</li>
			</ul>	
		</div>
		<br>
		<h2>산젠인</h2>
		<div id="item3">
			<ul>
			<img src="<c:url value='/image/sanzenin.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=6084335&cid=67006&categoryId=67378"target="_blank"title="산젠인 바로가기">산젠인 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>교토 시내에서는 조금 떨어진 곳에 있으므로 시간적 여유가 된다면 추천!</li>
			</ul>
		</div>
		<br>
		<h2>닌나지</h2>
		<div id="item4">
			<ul>	
			<img src="<c:url value='/image/ninnaji.jpeg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1278552&cid=40942&categoryId=39950"target="_blank"title="닌나지 바로가기">닌나지 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>입장권의 종류가 다양한 편이니 꼭 확인하고 구매!</li>
			</ul>
		</div>
	</div>	
</body>
</html>