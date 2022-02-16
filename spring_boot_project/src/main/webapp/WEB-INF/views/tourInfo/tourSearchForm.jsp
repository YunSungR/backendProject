<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<script src="<c:url value='/js/jquery-3.6.0.min.js' />"></script>
		<script src="<c:url value='/js/tourSearch.js' />"></script>
		<style type="text/css">
			#Search{
				width: 80%;
				text-align: center;
				margin-top: 15px;
			}
			
			#tourSearchForm{
				margin-top: 15px;
				margin-bottom: 15px;
			}
			
			#tourSearchForm input:first-child{
				border: none;
				border-bottom:1px solid #999;
				font-size: 15px; 
				color: black;
				outline: none;
				background:none;
			}
			
			#tourSearchForm input:last-child{
				width: 50px;
				height: 25px;
				border-radius: 20px;
				border: none;
				background: skyblue;
				font-weight: 700;
			}
			
			img{
				width: 300px;
				height: 200px;
			}
		
		</style>
	</head>
	<body>
		<div id="wrap">
		<!-- TOP  -->
		<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
		
			<div id="Search">
			<h2>여행지 검색</h2>
			<form id="tourSearchForm">
				<input type="text" name="keyword" placeholder="검색어를 입력해주세요">
				<input type="submit" value="검색">
			</form>
	
			<div id="searchResultBox"></div>
			</div>
		
		</div>
	</body>
</html>