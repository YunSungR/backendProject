<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행지 : 니스</title>
			<link href="<c:url value="/css/france.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url  value="/css/slideShow.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url value="/css/tour.css"/>" rel="stylesheet"type="text/css">
		 <script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
	  <script type="text/javascript" src="<c:url value='/js/danang.js'/>"></script>
	   <script type="text/javascript" src="<c:url value='/js/slideShow.js'/>"></script>
</head>
<body>
	<div id="wrap">
	<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
		<h1>니스 추천 여행지</h1>
		<article id="slideShow">
				<div id="prevNextButtonBox">
					<img id="prevButton" src="<c:url value='/image/prevButton.png'/>">
					<img id="nextButton" src="<c:url value='/image/nextButton.png'/>">
				</div>
		<div id="slideShowBox">
					<div id="slidePanel">
						<img src="<c:url value='/image/nicebeach.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/bellandatower.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/niceoldtown.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/jardinexotique.jpg'/>" class="slideImage">
					</div>
					</div>
		<div id ="controlPanel">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
				</div>
			</article>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d184599.96241688033!2d7.112727202744926!3d43.70276757123462!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x12cdd06c759251d7%3A0xe22475eae390b4f6!2sNice%20Beach!5e0!3m2!1sko!2skr!4v1642493967794!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
		<h2>니스해변</h2>
		<div id="item1">
			<ul>
			<img src="<c:url value='/image/nicebeach.jpg'/>" class="img" />
			<li><a href="https://terms.naver.com/entry.naver?docId=5957174&cid=67006&categoryId=67154" target="_blank"title="니스해변 바로가기">니스해변 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>프랑스의 유명한 휴양지 중 한 곳!</li>
			</ul>
		</div>
		<br>
		<h2>니스 전망대</h2>
		<div id="item2">
			<ul>
			<img src="<c:url value='/image/bellandatower.jpg'/>" class="img"/>
			<li><a href="https://www.google.co.kr/maps/place/Bellanda+Tower/@43.6942908,7.2772578,17z/data=!3m1!4b1!4m5!3m4!1s0x12cddabdbd31e8cb:0xac5abf0167e26613!8m2!3d43.6942908!4d7.2794465"target="_blank"title="니스전망대 바로가기">니스전망대 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>계단은 경사가 가파르고 꾸불거리므로 엘레베이터를 이용하는 것을 추천!</li>
			</ul>	
		</div>
		<br>
		<h2>구시가지</h2>
		<div id="item3">
			<ul>
			<img src="<c:url value='/image/niceoldtown.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=5957172&cid=67006&categoryId=67154"target="_blank"title="구시가지 바로가기">구시가지 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>다양한 상점과 살레야광장에서 열리는 꽃시장등 볼거리가 많은 곳!</li>
			</ul>
		</div>
		<br>
		<h2>에즈</h2>
		<div id="item4">
			<ul>	
			<img src="<c:url value='/image/jardinexotique.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=5957156&cid=67006&categoryId=67154"target="_blank"title="에즈 바로가기">에즈 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>니스 근처의 작은 근교 도시. 선인장 정원에 가보는 것을 추천!</li>
			</ul>
		</div>
	</div>	
</body>
</html>