<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html>
<head>
<meta charset="UTF-8">
<title>여행지 : 도쿄</title>
		<link href="<c:url value="/css/japan.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url  value="/css/slideShow.css"/>" rel="stylesheet"type="text/css">
		<link href="<c:url value="/css/tour.css"/>" rel="stylesheet"type="text/css">
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
	  <script type="text/javascript" src="<c:url value='/js/nice.js'/>"></script>
</head>
<body>
	<div id="wrap">
	<!-- TOP  -->
		<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
		<h1>도쿄 추천 여행지</h1>
		<article id="slideShow">
				<div id="prevNextButtonBox">
					<img id="prevButton" src="<c:url value='/image/prevButton.png'/>">
					<img id="nextButton" src="<c:url value='/image/nextButton.png'/>">
				</div>
		<div id="slideShowBox">
					<div id="slidePanel">
						<img src="<c:url value='/image/shinzuku.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/tokyodisney.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/tsutaya.jpg'/>" class="slideImage">
						<img src="<c:url value='/image/ghiblimuseum.jpg'/>" class="slideImage">
					</div>
					</div>
		<div id ="controlPanel">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
				</div>
			</article>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12971.161156586048!2d139.87163953360118!3d35.632896083287605!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60187d03114737b3%3A0xe4d93636d509d3cb!2z64-E7L-EIOuUlOymiOuLiOuenOuTnA!5e0!3m2!1sko!2skr!4v1642491896346!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
		<h2>신주쿠</h2>
		<div id="item1">
			<ul>
			<img src="<c:url value='/image/shinzuku.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1119212&cid=40942&categoryId=39960" target="_blank"title="신주쿠 바로가기">신주쿠 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>지하철역이 매우 복잡하니 주의!</li>
			</ul>
		</div>
		<br>
		<h2>도쿄 디즈니랜드</h2>
		<div id="item2">
			<ul>
			<img src="<c:url value='/image/tokyodisney.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1214143&cid=40942&categoryId=39986"target="_blank"title="도쿄디즈니랜드 바로가기">도쿄디즈니랜드 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>다른 디즈니랜보다 아기자기한 매력!</li>
			</ul>	
		</div>
		<br>
		<h2>다이칸야마</h2>
		<div id="item3">
			<ul>
			<img src="<c:url value='/image/tsutaya.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=963219&cid=42864&categoryId=50859"target="_blank"title="다이칸야마 바로가기">다이칸야마 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>다양한 편집숍이 많은 곳! 특히 다이칸야마의 츠타야서점을 추천!</li>
			</ul>
		</div>
		<br>
		<h2>지브리미술관</h2>
		<div id="item4">
			<ul>	
			<img src="<c:url value='/image/ghiblimuseum.jpg'/>" class="img"/>
			<li><a href="https://terms.naver.com/entry.naver?docId=1285301&cid=40942&categoryId=39960"target="_blank"title="지브리미술관 바로가기">지브리미술관 정보</a></li>
			<a>※여행자 꿀팁!</a><br>
			<li>내부는 사진촬영 금지이므로 사진이 찍고 싶다면 꼭 외부에서만!</li>
			</ul>
		</div>
	</div>	
</body>
</html>