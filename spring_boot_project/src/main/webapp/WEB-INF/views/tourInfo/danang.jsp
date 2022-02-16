<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html>
<head>
<meta charset="UTF-8">
<title>여행지 : 다낭</title>
		<link href="<c:url value="/css/danang.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url  value="/css/slideShow.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url value="/css/tour.css"/>" rel="stylesheet"type="text/css">
		 <script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
	  	<script type="text/javascript" src="<c:url value='/js/danang.js'/>"></script>
	  	 <script type="text/javascript" src="<c:url value='/js/slideShow.js'/>"></script>
</head>
<body>
<div id="wrap">
	<!-- TOP  -->
		<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
		<h1>다낭 추천 여행지</h1>
		<article id="slideShow">
				<div id="prevNextButtonBox">
					<img id="prevButton" src="<c:url value='/image/prevButton.png'/>">
					<img id="nextButton" src="<c:url value='/image/nextButton.png'/>">
				</div>
		<div id="slideShowBox">
					<div id="slidePanel">
						<img src="<c:url value='/image/slide_cathedral.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/slide_sunWorld.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/slide_goldenBridge.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/slide_oldTown.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/slide_hanMarket.jpg'/>" class="slideImage">
					</div>
					</div>
		<div id ="controlPanel">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
				</div>
			</article>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3833.976965109051!2d108.2208186148078!3d16.066685088882515!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421832547c341d%3A0xf5a1cee35303f175!2z64uk64Kt6rWQ6rWsIOyEseuLuQ!5e0!3m2!1sko!2skr!4v1642485917496!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
		<h2>다낭 대성당(방문도 : ★★★★)</h2>
		<div id="item1">
			<ul>
			<img src="<c:url value='/image/cathedral.jpg'/>"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=6033107&cid=67006&categoryId=67272" target="_blank" title="다낭 대성당 바로가기">다낭 대성당 정보</a></li>
			<a>※여행자 꿀팁!</a>
			<li>점심시간(12~1시)사이에는 방문을 피하세요!성당 관리인이 관광객들이 있든말든 성당 출입문을 폐쇄합니다ㅠ </li>
			</ul>
		</div>
		<h2>바나힐 썬 월드(방문도 : ★★★★★)</h2>
		<div id="item2">
			<ul>
			<img src="<c:url value='/image/sunWorld.jpg'/>"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=6033095&cid=67006&categoryId=67272" target="_blank" title="바나힐 썬 월드 바로가기">바나힐 썬 월드 정보</a></li>
			<a>※여행자 꿀팁!</a>
			<li>우버기사들이 판매하는 입장권은 가짜일 확률이 높습니다! 매표소에서 정식 입장권을 구매하시는 것을 추천드립니다!</li>
			</ul>	
		</div>
		<h2>바나힐 골든 브릿지(방문도 : ★★★★★)</h2>
		<div id="item3">
			<ul>
			<img src="<c:url value='/image/goldenBridge.jpg'/>"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=6037018&cid=67288&categoryId=67291" target="_blank" title="바나힐 골든 브릿지 바로가기">바나힐 골든 브릿지 정보</a></li>
			<a>※여행자 꿀팁!</a>
			<li>다낭 최고의 사진명소답게 인파가 많이 몰립니다! 바나힐이 고산지대라 기온이 15도 내외여서 바람막이 챙기시면 좋습니다~</li>
			</ul>
		</div>
		<h2>호이안 구시가지(방문도 : ★★★)</h2>
		<div id="item4">
			<ul>	
			<img src="<c:url value='/image/oldTown.jpg'/>"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=6033377&cid=67006&categoryId=67273" target="_blank" title="호이안 구시가지 바로가기">호이안 구시가지 정보</a></li>
			<a>※여행자 꿀팁!</a>
			<li>다낭 옆 도시 호이안 구시가지 거리입니다. 야시장이 열리는 날에는 분위기가 환상적이에요~ 야시장은 우천시 취소이니 일기예보 신경쓰세요.</li>
			</ul>
			</div>
			<h2>한 시장(방문도 : ★★)</h2>
		<div id="item5">
			<ul>
			<img src="<c:url value='/image/hanMarket.jpg'/>"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=6033098&cid=67006&categoryId=67272" target="_blank" title="한 시장 바로가기">한 시장 정보</a></li>
			<a>※여행자 꿀팁!</a>
			<li>입구에서부터 나는 두리안 냄새가 엄청 지독합니다! 이곳은 호객행위가 매우 심하니 각별히 주의바랍니다.</li>
			</ul>
		</div>
	</div>	
</body>
</html>