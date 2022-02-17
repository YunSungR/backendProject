<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html>
	<head>
 		<meta charset="UTF-8">
		<title>로그인</title>
		<link href="<c:url value='/css/login.css'/>" rel="stylesheet"type="text/css">
		<script type="text/javascript" src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
	  	<script type="text/javascript" src="<c:url value='/js/login.js'/>"></script>
	</head>
	<body>
		<!-- TOP  -->
		<div id="wrap">
		<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
 		
 		<section class="login-form">
 			<h1><a href="#">Logo Design</a></h1>
 			<form id="loginForm" name="loginForm">
 				<div class="int-area">
 					<input type="text" name="id" id="id" autocomplete = "off" required >
 					<label for="id">ID</label>
 				</div>
 				<div class="int-area">
 					<input type="password" name="pw" id="pw" autocomplete = "off" required>
 					<label for="pw">PASSWORD</label>
 				</div>
 				<div class="btn-area">
 					<button id="btn" type="submit">LOGIN</button>
 				</div>
 			</form>
 			<div class="caption">
 				<div class="caption-a"><a href="#">비밀번호찾기</a></div>
 				<div class="caption-a"><a href="<c:url value='/joinForm'/>">회원가입</a></div>
 				<div class="caption-a"><a href="#">비밀번호찾기</a></div>
 				<div class="caption-a"><a href="<c:url value='/joinForm'/>">회원가입</a></div>
 				<div class="caption-a"><a href="#">비밀번호찾기</a></div>
 				<div class="caption-a"><a href="<c:url value='/joinForm'/>">회원가입</a></div>
 				<div class="caption-a"><a href="#">비밀번호찾기</a></div>
 				<div class="caption-a"><a href="<c:url value='/joinForm'/>">회원가입</a></div>

 			</div>
 		</section>
 		</div>
	</body>
</html>