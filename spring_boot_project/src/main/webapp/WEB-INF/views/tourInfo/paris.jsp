<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html>
<head>
<meta charset="UTF-8">
<title>여행지 : 파리</title>
		<link href="<c:url value="/css/france.css"/>" rel="stylesheet" type="text/css">
		<link href="<c:url  value="/css/slideShow.css"/>" rel="stylesheet" type="text/css">
		<link href="<c:url value="/css/tour.css"/>" rel="stylesheet" type="text/css">
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
	  <script type="text/javascript" src="<c:url value='/js/nice.js'/>"></script>

</head>
<body>
	<div id="wrap">
	<!-- TOP  -->
		<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
		<h1>파리 추천 여행지</h1>
		<article id="slideShow">
				<div id="prevNextButtonBox">
					<img id="prevButton" src="<c:url value='/image/prevButton.png'/>">
					<img id="nextButton" src="<c:url value='/image/nextButton.png'/>">
				</div>
		<div id="slideShowBox">
					<div id="slidePanel">
						<img src="<c:url value='/image/louvre02.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/eiffel-tower01.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/orsay.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/Montmartre.jpg'/>" class="slideImage">
					</div>
					</div>
		<div id ="controlPanel">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
				</div>
			</article>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d10499.966567947024!2d2.285726540516343!3d48.85836976859819!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e66e2964e34e2d%3A0x8ddca9ee380ef7e0!2z7JeQ7Y6g7YOR!5e0!3m2!1sko!2skr!4v1642491692672!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
		<h2>루브르 박물관</h2>
		<div id="item1">
			<ul>
			<img src="<c:url value='/image/louvre02.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=3571889&cid=58862&categoryId=58874" target="_blank"title="루브르박물관 바로가기">루브르박물관 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>출입구가 다양하니 확인</li>
			</ul>
		</div>
		<br>
		<h2>에펠탑</h2>
		<div id="item2">
			<ul>
			<img src="<c:url value='/image/eiffel-tower01.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1125590&cid=40942&categoryId=33084"target="_blank"title="에펠탑 바로가기">에펠탑 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>다양한 뷰포인트가 존재하지만 샤이요궁앞에서 보는 에펠탑을 추천!</li>
			</ul>	
		</div>
		<br>
		<h2>오르세 미술관</h2>
		<div id="item3">
			<ul>
			<img src="<c:url value='/image/orsay.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=3571913&cid=58862&categoryId=58874"target="_blank"title="오르세미술관 바로가기">오르세미술관 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>기차역을 개조하여 만든 미술관. 다양한 인상주의 그림부터 현대미술까지 고루볼 수 있다!</li>
			</ul>
		</div>
		<br>
		<h2>몽마르트르 언덕</h2>
		<div id="item4">
			<ul>	
			<img src="<c:url value='/image/Montmartre.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1398490&cid=42862&categoryId=42862"target="_blank"title="몽마르트르언덕 바로가기">몽마르트르 언덕 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>구글 지도에는 사크레쾨르 대성당으로 검색하고 가야 편함! 노을 질 때 가보는 걸 추천</li>
			</ul>
		</div>
		</div>	
		
</body>
</html>