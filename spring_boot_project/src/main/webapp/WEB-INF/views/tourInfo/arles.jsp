<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행지 : 아를</title>
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
		<h1>아를 추천 여행지</h1>
		
		<article id="slideShow">
				<div id="prevNextButtonBox">
					<img id="prevButton" src="<c:url value='/image/prevButton.png'/>">
					<img id="nextButton" src="<c:url value='/image/nextButton.png'/>">
				</div>
		<div id="slideShowBox">
					<div id="slidePanel">
						<img src="<c:url value='/image/riverrhone.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/cafevangogh.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/amphitheatre.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/eglisestTrophime.jpg'/>" class="slideImage">
					</div>
					</div>
		<div id ="controlPanel">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
				</div>
			</article>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d11542.525366556738!2d4.619117037599563!3d43.67663646592611!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x12b6766b7bb131b5%3A0x447bc16c12f6347b!2z7IOd7Yq466Gc7ZWMIOuLpOulvCDshLHri7k!5e0!3m2!1sko!2skr!4v1642493706912!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
		<h2>론강</h2>
		<div id="item1">
			<ul>
			<img src="<c:url value='/image/riverrhone.jpg'/>" class='img'/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1088684&cid=40942&categoryId=33214" target="_blank"title="론강 바로가기">론강 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>고흐의 "아를의 별이 빛나는 밤에" 배경지</li>
			</ul>
		</div>
		<br>
		<h2>반고흐카페(카페라뉘)</h2>
		<div id="item2">
			<ul>
			<img src="<c:url value='/image/cafevangogh.jpg'/>" class='img'/>
			<li><a href="https://terms.naver.com/entry.naver?docId=6235584&cid=67006&categoryId=68072"target="_blank"title="반고흐카페 바로가기">반고흐카페 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>고흐의 "밤의 카페 테라스" 배경지. 겨울에는 야외 테라스를 치우기 때문에 비추!</li>
			</ul>	
		</div>
		<br>
		<h2>원형경기장</h2>
		<div id="item3">
			<ul>
			<img src="<c:url value='/image/amphitheatre.jpg'/>" class='img'/>
			<li><a href="https://terms.naver.com/entry.naver?docId=6235587&cid=67006&categoryId=68072"target="_blank"title="원형경기장 바로가기">원형경기장 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>내부는 딱히 볼 게 없으므로 외부만 봐도 충분!</li>
			</ul>
		</div>
		<br>
		<h2>생 트로핌 성당</h2>
		<div id="item4">
			<ul>	
			<img src="<c:url value='/image/eglisestTrophime.jpg'/>" class='img'/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1352363&cid=40942&categoryId=40462"target="_blank"title="생트로핌대성당 바로가기">생트로핌대성당 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>아를의 유서깊은 성당으로 로마네스크 양식을 확인 할 수 있음!</li>
			</ul>
		</div>
	</div>	
</body>
</html>