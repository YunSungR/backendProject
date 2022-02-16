<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>카테고리별 상품 조회</title>
		<style type="text/css">
				img {
	width: 300px;
	height: 250px;
}</style>
	</head>
	<body>
		<div id="wrap"> 
		
			<!-- TOP  -->
		   <jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
		   
		   <section>
		   		<h3>여행지 목록</h3>
		   		<table border="1" width="600">
				<tr><th>상품번호</th><th>여행지</th><th>가격</th>
						
				<%-- <c:url value='/product/detailViewProduct/${prd.prdNo}'/> --%>
			   <c:forEach items="${trList }" var="tr">
			   <tr><td><img  src="<c:url value='/image/${tr.trImg}' />">
			   		<td><a href="/tourInfo/detailViewTourInfo/${tr.trNo}">${tr.trNo }</a></td>
			   		<td><a href="<c:url value='/tourInfo/${tr.trName}'/>">${tr.trName }</a></td>
			   		<td>${tr.trPrice }</td>
			   </c:forEach>
			</table>
		   </section>
		   
		</div>
	</body>
</html>