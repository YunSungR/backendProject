<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html><html>
	<head>
	  <meta charset="UTF-8">
	  <title>상세 여행지 정보</title>
	  <style type="text/css">
	  #login {
	  text-decoration: none;
	  color: black;
	  }
	   img {
	  width: 300px;
	  height: 250px;
	  
	  }
	  </style>
	 <script type="text/javascript">
			var qty = 1;
			
			// '+'. '-' 버튼 클릭 시 주문수량 증감 처리
			function qtyChange(num){
				qty = qty + num;
				if(qty < 1) qty = 1; // 주문수량이 0이하가 되지 않도록
				calAmount();
			}
			
			// 주문액 계산			
			function calAmount(){
				var cartQty = document.getElementById('cartQty'); // 주문수량 값 읽어오기
				var amount = document.getElementById('amount'); // 주문액 출력
				
				//주문액 계산 = 주문수량 * 상품가격
				var total = qty * ${tourInfo.trPrice};
								
				cartQty.value = qty; // 변경된 주문수량 출력 
				// 계산액 출력
				amount.innerHTML = total.toLocaleString();
			}
		
		</script>
	</head>
	<body>
		<div id="wrap"> 
			<!-- TOP  -->
		   <jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
		   <section>
		   <h3>여행지 상세 정보 조회</h3>
		   <form method="post" action="/tourInfo/insertCart">
		   <table border="1" width="600">
		   <tr><td colspan="9"><img  src="<c:url value='/image/${tourInfo.trImg }' />"></td></tr>
		   <tr><td width="100">여행지번호</td><td> <input type="hidden"  name="trNo" value="${tourInfo.trNo }">${tourInfo.trNo }</td></tr>
		   <tr><td>여행지명</td><td>${tourInfo.trName }</td></tr>
		   <tr><td>가격</td><td><fmt:formatNumber value="${tourInfo.trPrice }" pattern="#,###" /></td></tr>
		   <tr><td>여행정보</td><td>${tourInfo.trDescript }</td></tr>
		   <tr><td>인원수</td><td><input type="button" value="-" onClick="qtyChange(-1)">
										<input type="text" id="cartQty" name="cartQty" value="1" size="1" readonly>
										<input type="button" value="+" onClick="qtyChange(1)"> 개
		   						</td></tr>
			<tr><td>예정금액</td>
			<td><span id="amount"><fmt:formatNumber value="${tourInfo.trPrice }" pattern="#,###" /></span>원</td></tr>
			<tr><td colspan="2">
				<c:if test="${empty sessionScope.sid }">
					<button><a href="<c:url value='/loginForm'/>" id="login">로그인</a></button>	
				</c:if>
		   		<c:if test="${not empty sessionScope.sid }">
		   			<input type="submit" value="장바구니" id="insertCart">
		   			<input type="button" id="insertOrder" value="주문하기">
		   		</c:if>
		   		</td></tr>
		   </table>
		   </form>
		   </section>	   
		   </div>
	</body>
</html>