<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title> 
	<link rel="stylesheet" href="<c:url value='/css/common.css'/>" type="text/css">
    <link rel="stylesheet" href="<c:url value='/css/menu.css'/>" type="text/css">
    <link rel="stylesheet" href="<c:url value='/css/slideShow.css'/>" type="text/css">
    <link rel="stylesheet" href="<c:url value='/css/festival.css'/>" type="text/css">
     <script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
     <script type="text/javascript" src="<c:url value='/js/slideShow.js'/>"></script>
     <script type="text/javascript" src="<c:url value='/js/index.js'/>"></script>
     <script type="text/javascript" src="<c:url value='/js/subMenu.js'/>"></script>
	</head>
	<body>
	
	<header>
          <div id="headerBox">
              <div id="logoBox">  
                 <a href="<c:url value='/'/>"><img src="<c:url value='/image/logoProject2.png'/>" id="logoImg"></a>
              </div>
              <div id="topMenuBox">
              <c:if test="${empty sessionScope.sid }">
              <a href="<c:url value='/joinForm'/>">회원가입</a><a href="<c:url value='/loginForm'/>">로그인</a>
              </c:if>
              <c:if test="${not empty sessionScope.sid }">
              <a href="<c:url value='/tourInfo/cartListView'/>">장바구니</a>
              <a href="<c:url value='/logout'/>">로그아웃</a>
              </c:if>
              </div>
           </div>
        </header>
        <nav>
     
        <div id="mainMenuBox">
              <ul id="menuItem">
                 <li><a href="<c:url value='/tourInfo/paris'/>">파리</a></li><!--파리 소개사이트 주소입력-->
                 <li><a href="<c:url value='/tourInfo/Busan'/>">부산</a></li><!-- 부산소개사이트 주소입력-->
                 <li><a href="<c:url value='/tourInfo/danang'/>">다낭</a></li><!-- 다낭소개사이트 주소입력  -->
                 <li><a href="<c:url value='/tourInfo/nice'/>">니스</a></li><!-- 부산소개사이트 주소입력-->
                 <li><a href="<c:url value='/tourInfo/taipei'/>">타이페이</a></li><!-- 다낭소개사이트 주소입력  -->
                 <li><a href="<c:url value='/tourInfo/tokyo'/>">도쿄</a></li><!-- 다낭소개사이트 주소입력  -->
                 <li><a href="<c:url value='/tourInfo/vancouver'/>">밴쿠버</a></li><!-- 다낭소개사이트 주소입력  -->
                 <li><a href="<c:url value='/tourInfo/kyoto'/>">교토</a></li><!-- 다낭소개사이트 주소입력  -->
                 <li><a href="<c:url value='/tourInfo/newyork'/>">뉴욕</a></li><!-- 다낭소개사이트 주소입력  -->
                 <li><a href="<c:url value='/tourInfo/arles'/>">아를</a></li><!-- 다낭소개사이트 주소입력  -->
                 <li><a href='#' id="showAllMenu">전체보기 ▼</a></li>
              </ul>
              
           </div>
           <div id="subMenuBox">
           	  <div id="subMenuCtg">
           	   <a href="<c:url value='/tourInfo/listCtgTour/${1}'/>">초저가 여행지</a>&nbsp; /&nbsp; 
           	   <a href="<c:url value='/tourInfo/listCtgTour/${2}'/>">중저가 여행지</a>&nbsp; /&nbsp; 
           	   <a href="<c:url value='/tourInfo/listCtgTour/${3}'/>">하이엔드 여행지</a>
           	   <a href="<c:url value='/tourInfo/listCtgTour/${4}'/>"> 여행지</a>
           	  </div>
              <div class="subMenuItem" id="subMenuItem1">
                 <ul>
                    <li><a href='https://terms.naver.com/entry.naver?docId=3571889&cid=58862&categoryId=58874'>루브르 박물관 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1125590&cid=40942&categoryId=33084'>에펠탑 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=3571913&cid=58862&categoryId=58874'>오르셰 미술관 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1398490&cid=42862&categoryId=42862'>몽마르뜨 언덕 정보</a></li>
                 </ul>
              </div>
              <div class="subMenuItem" id="subMenuItem2">
                 <ul>
                    <li><a href='https://terms.naver.com/entry.naver?docId=948624&cid=42865&categoryId=42865'>해동 용궁사 정보 </a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=2821396&cid=55782&categoryId=56420'>감천 문화 마을 정보 </a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1999233&cid=42856&categoryId=42856'>광안리 해수욕장 정보 </a></li>
                 </ul>
              </div>
              <div class="subMenuItem" id="subMenuItem3">
                 <ul>
                    <li><a href='https://terms.naver.com/entry.naver?docId=6033107&cid=67006&categoryId=67272"'>다낭 대성당 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=6033095&cid=67006&categoryId=67272'>바나힐 썬 월드 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=6037018&cid=67288&categoryId=67291'>바나힐 골든 브릿 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=6033377&cid=67006&categoryId=67273'>호이안 구시가지 정보</a></li>
                 </ul>
              </div> 
              <div class="subMenuItem" id="subMenuItem4">
                 <ul>
                    <li><a href='https://terms.naver.com/entry.naver?docId=5957174&cid=67006&categoryId=67154'>니스 해변 정보</a></li>
                    <li><a href='https://www.google.co.kr/maps/place/Bellanda+Tower/@43.6942908,7.2772578,17z/data=!3m1!4b1!4m5!3m4!1s0x12cddabdbd31e8cb:0xac5abf0167e26613!8m2!3d43.6942908!4d7.2794465'>니스 전망대 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=5957172&cid=67006&categoryId=67154'>구시가지 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=5957156&cid=67006&categoryId=67154'>에즈 정보</a></li>
                 </ul>
              </div>
              <div class="subMenuItem" id="subMenuItem5">
                 <ul>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1946679&cid=40942&categoryId=34068'>시먼딩 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=5960571&cid=67006&categoryId=67190'>홍마오청 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=5960532&cid=67006&categoryId=67190'>임가화원 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=5960464&cid=67006&categoryId=67190'>타이베이시립동물원 정보</a></li>
                 </ul>
              </div>
              <div class="subMenuItem" id="subMenuItem6">
                 <ul>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1119212&cid=40942&categoryId=39960'>신주쿠 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1214143&cid=40942&categoryId=39986'>도쿄 디즈니랜드 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=963219&cid=42864&categoryId=50859'>다이칸야마 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1285301&cid=40942&categoryId=39960'>지브리미술관 정보</a></li>
                 </ul>
              </div>
              <div class="subMenuItem" id="subMenuItem7">
                 <ul>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1280456&cid=40942&categoryId=40566'>개스타운 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=963294&cid=42864&categoryId=50859'>그랜빌아일랜드 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1280472&cid=40942&categoryId=33351'>잉글리쉬베이 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1280468&cid=40942&categoryId=40566'>스탠리파크 정보</a></li>
                 </ul>
              </div>
              <div class="subMenuItem" id="subMenuItem8">
                 <ul>
                    <li><a href='https://terms.naver.com/entry.naver?docId=6084312&cid=67006&categoryId=67378'>청수사 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=6155879&cid=67006&categoryId=67761'>아라시야마 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=6084335&cid=67006&categoryId=67378'>산젠인 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1278552&cid=40942&categoryId=39950'>닌나지 정보</a></li>
                 </ul>
              </div>
              <div class="subMenuItem" id="subMenuItem9">
                 <ul>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1152059&cid=40942&categoryId=34126'>타임스퀘어 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=910698&cid=42664&categoryId=42664'>록펠러센터 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1137783&cid=40942&categoryId=33736'>자유의 여신상 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=3568313&cid=58862&categoryId=58874'>메트로폴리탄 미술관 정보</a></li>
                 </ul>
              </div>
              <div class="subMenuItem" id="subMenuItem10">
                 <ul>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1088684&cid=40942&categoryId=33214'>론 강 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=6235584&cid=67006&categoryId=68072'>반고흐 카페 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=6235587&cid=67006&categoryId=68072'>원형 경기장 정보</a></li>
                    <li><a href='https://terms.naver.com/entry.naver?docId=1352363&cid=40942&categoryId=40462'>생 트로핌 성당 정보</a></li>
                 </ul>
              </div>
              </div>
        </nav>
		
	</body>
</html>