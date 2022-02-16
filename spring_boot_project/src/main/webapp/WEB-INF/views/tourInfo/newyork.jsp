<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html>
<head>
<meta charset="UTF-8">
<title>여행지 : 뉴욕</title>
		<link href="<c:url value="/css/usa.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url  value="/css/slideShow.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url value="/css/tour.css"/>" rel="stylesheet"type="text/css">
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
	  <script type="text/javascript" src="<c:url value='/js/nice.js'/>"></script>
</head>
<body>
	<div id="wrap">
		<!-- TOP  -->
		<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
		<h1>뉴욕 추천 여행지</h1>
		<article id="slideShow">
				<div id="prevNextButtonBox">
					<img id="prevButton" src="<c:url value='/image/prevButton.png'/>">
					<img id="nextButton" src="<c:url value='/image/nextButton.png'/>">
				</div>
		<div id="slideShowBox">
					<div id="slidePanel">
						<img src="<c:url value='/image/timesSquare.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/rockefeller.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/statueofLiberty.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/metropolitan.jpg'/>" class="slideImage">
					</div>
					</div>
		<div id ="controlPanel">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
				</div>
			</article>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12088.736589949887!2d-73.99429736392895!3d40.75797436922887!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25855c6480299%3A0x55194ec5a1ae072e!2z7YOA7J6E7KaIIOyKpO2AmOyWtA!5e0!3m2!1sko!2skr!4v1642491642930!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
		<h2>타임스퀘어</h2>
		<div id="item1">
			<ul>
			<img src="<c:url value='/image/timesSquare.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1152059&cid=40942&categoryId=34126" target="_blank"title="타임스퀘어 바로가기">타임스퀘어 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>다양한 쇼핑장소 밀집지역</li>
			</ul>
		</div>
		<br>
		<h2>록펠러센터</h2>
		<div id="item2">
			<ul>
			<img src="<c:url value='/image/rockefeller.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=910698&cid=42664&categoryId=42664"target="_blank"title="록펠러센터 바로가기">록펠러센터 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>주경보다는 야경 추천! 엠파이어스테이트빌딩의 모습을 볼 수 있다!</li>
			</ul>	
		</div>
		<br>
		<h2>자유의 여신상</h2>
		<div id="item3">
			<ul>
			<img src="<c:url value='/image/statueofLiberty.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1137783&cid=40942&categoryId=33736"target="_blank"title="자유의 여신상 바로가기">자유의 여신상 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>유람선이나 헬기를 타고 보는 등 다양한 관람 방법이 존재함!</li>
			</ul>
		</div>
		<br>
		<h2>메트로폴리탄 미술관</h2>
		<div id="item4">
			<ul>	
			<img src=" <c:url value='/image/metropolitan.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=3568313&cid=58862&categoryId=58874"target="_blank"title="메트로폴리탄 바로가기">메트로폴리탄 미술관 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>박물관이 넓으므로 시간이 부족하다면 보고 싶은 전시관 위주로 둘러보기!</li>
			</ul>
		</div>
	</div>	
</body>
</html>