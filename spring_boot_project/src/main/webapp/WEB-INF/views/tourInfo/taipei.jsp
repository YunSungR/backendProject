<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html>
<head>
<meta charset="UTF-8">
<title>여행지 : 타이페이</title>
		<link href="<c:url value="/css/taipei.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url  value="/css/slideShow.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url value="/css/tour.css"/>" rel="stylesheet"type="text/css">
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
	  <script type="text/javascript" src="<c:url value='/js/nice.js'/>"></script>
</head>
<body>
	<div id="wrap">
	<!-- TOP  -->
		<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
		<h1>타이페이 추천 여행지</h1>
		<article id="slideShow">
				<div id="prevNextButtonBox">
					<img id="prevButton" src="<c:url value='/image/prevButton.png'/>">
					<img id="nextButton" src="<c:url value='/image/nextButton.png'/>">
				</div>
		<div id="slideShowBox">
					<div id="slidePanel">
						<img src="<c:url value='/image/ximending.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/fortsandomingo.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/linfamilygarden.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/taipeizoo.jpg'/>" class="slideImage">
					</div>
					</div>
		<div id ="controlPanel">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
				</div>
			</article>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14443.298847383121!2d121.42420467947936!3d25.175395942499435!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3442a54fc0269ea9%3A0xefd8a1452482dedd!2z7ZmN66eI7Jik7LKt!5e0!3m2!1sko!2skr!4v1642491952353!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
		<h2>시먼딩</h2>
		<div id="item1">
			<ul>
			<img src="<c:url value='/image/ximending.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1946679&cid=40942&categoryId=34068" target="_blank"title="시먼딩 바로가기">시먼딩 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>우리나라로 치면 명동에 해당하는 곳! 다양한 기념품을 구하기 쉽다!</li>
			</ul>
		</div>
		<br>
		<h2>홍마오청</h2>
		<div id="item2">
			<ul>
			<img src="<c:url value='/image/fortsandomingo.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=5960571&cid=67006&categoryId=67190"target="_blank"title="홍마오청 바로가기">홍마오청 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>사진찍기 좋은 다양한 스팟이 존재!</li>
			</ul>	
		</div>
		<br>
		<h2>임가화원</h2>
		<div id="item3">
			<ul>
			<img src="<c:url value='/image/linfamilygarden.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=5960532&cid=67006&categoryId=67190"target="_blank"title="임가화원 바로가기">임가화원 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>중국 스타일의 정원으로 역시 사진찍기 좋음!</li>
			</ul>
		</div>
		<br>
		<h2>타이베이시립동물원</h2>
		<div id="item4">
			<ul>	
			<img src="<c:url value='/image/taipeizoo.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=5960464&cid=67006&categoryId=67190"target="_blank"title="타이베이동물원 바로가기">타이베이동물원 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>판다 등을 비롯한 다양한 동물을 볼 수 있음!</li>
			</ul>
		</div>
	</div>	
</body>
</html>