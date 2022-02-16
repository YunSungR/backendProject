<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행지 : 밴쿠버</title>
				<link href="<c:url value="/css/canada.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url  value="/css/slideShow.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url value="/css/tour.css"/>" rel="stylesheet"type="text/css">
		 <script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
	  <script type="text/javascript" src="<c:url value='/js/danang.js'/>"></script>
	   <script type="text/javascript" src="<c:url value='/js/slideShow.js'/>"></script>
</head>
<body>
	<div id="wrap">
	<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
		<h1>밴쿠버 추천 여행지</h1>
		<article id="slideShow">
				<div id="prevNextButtonBox">
					<img id="prevButton" src="<c:url value='/image/prevButton.png'/>">
					<img id="nextButton" src="<c:url value='/image/nextButton.png'/>">
				</div>
		<div id="slideShowBox">
					<div id="slidePanel">
						<img src="<c:url value='/image/gastown.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/granville.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/englishbay.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/stanleypark.jpg'/>" class="slideImage">
					</div>
					</div>
		<div id ="controlPanel">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
				</div>
			</article>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d10413.174791742204!2d-123.14253000924091!3d49.270831819279024!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x548673ce5224c2db%3A0x36ded25e2da1aeb9!2z6re4656c67mMIOyErA!5e0!3m2!1sko!2skr!4v1642493860690!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
		<h2>개스타운</h2>
		<div id="item1">
			<ul>
			<img src="<c:url value='/image/gastown.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1280456&cid=40942&categoryId=40566" target="_blank"title="개스타운 바로가기">개스타운 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>여전히 증기가 나오는 시계탑. 볼 게 많은 편은 아니다.</li>
			</ul>
		</div>
		<br>
		<h2>그랜빌아일랜드</h2>
		<div id="item2">
			<ul>
			<img src="<c:url value='/image/granville.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=963294&cid=42864&categoryId=50859"target="_blank"title="그랜빌아일랜드 바로가기">그랜빌아일랜드 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>공장과 창고를 개조한 공간! 클램차우더와 랍스터가 유명!</li>
			</ul>	
		</div>
		<br>
		<h2>잉글리쉬베이</h2>
		<div id="item3">
			<ul>
			<img src="<c:url value='/image/englishbay.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1280472&cid=40942&categoryId=33351"target="_blank"title="잉글리시베이 바로가기">잉글리시베이 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>밴쿠버에 있는 여러 바다 중 하나. 특히 노을 질 때 가는 것을 추천!</li>
			</ul>
		</div>
		<br>
		<h2>스탠리파크</h2>
		<div id="item4">
			<ul>	
			<img src="<c:url value='/image/stanleypark.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1280468&cid=40942&categoryId=40566"target="_blank"title="스탠리파크 바로가기">스탠리파크 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>도심 속에 위치한 공원. 부지가 상당히 넓은편.</li>
			</ul>
		</div>
	</div>	
</body>
</html>