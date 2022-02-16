<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
   <head>
     <meta charset="UTF-8">
     <title>jQuery</title>
   </head>
   <body>
     <div id='wrap'>
       	<!-- TOP  -->
		<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
        
        <section>
           <article id='slideShow'>
              <div id="prevNextButton">
              <img id="prevButton" src="image/prevButton.png">
              <img id="nextButton" src="image/nextButton.png">
           </div>   
           <div id="slideShowBox">
                 <div id="slidePanel">
                    <img  src="image/arc-de-triomphe.jpg" class="slideImage"><!--여행지 사진추가  -->
                    <img  src="image/img3.jpg" class="slideImage"><!--여행지 사진추가  -->
                    <img  src="image/img4.jpg" class="slideImage"><!--여행지 사진추가  -->
                    <img  src="image/nicebeach.jpg" class="slideImage"><!--여행지 사진추가  -->
                    <img  src="image/ximending.jpg" class="slideImage"><!--여행지 사진추가  -->
                    <img  src="image/shinzuku.jpg" class="slideImage"><!--여행지 사진추가  -->
                    <img  src="image/gastown.jpg" class="slideImage"><!--여행지 사진추가  -->
                    <img  src="image/sanzenin.jpg" class="slideImage"><!--여행지 사진추가  -->
                    <img  src="image/metropolitan.jpg" class="slideImage"><!--여행지 사진추가  -->
                    <img  src="image/eglisestTrophime.jpg" class="slideImage"><!--여행지 사진추가  -->
                    
                 </div>
              </div><!--slideShowBox 끝  -->
              <div id="controlPanel">
                 <img  src="image/controlButton1.png" class="controlButton">
                 <img  src="image/controlButton1.png" class="controlButton">
                 <img  src="image/controlButton1.png" class="controlButton">
                 <img  src="image/controlButton1.png" class="controlButton">
                 <img  src="image/controlButton1.png" class="controlButton">
                 <img  src="image/controlButton1.png" class="controlButton">
                 <img  src="image/controlButton1.png" class="controlButton">
                 <img  src="image/controlButton1.png" class="controlButton">
                 <img  src="image/controlButton1.png" class="controlButton">
                 <img  src="image/controlButton1.png" class="controlButton">
              </div>
           </article>
           
           <h2><a href="<c:url value='/tourInfo/tourSearchForm'/>">여행지 검색</a></h2>
           
           <article>
              <div id='imgBox'>
              <h2>여행지의 대표 축제</h2><br><br><hr>
                 <div class='imgBoxItem'>
                    <div class='imgBoxItem-img' >
                       <img src="image/festival1.jpg" class="img" >
                    </div>
                       <div class='imgBoxInfo'>
                       <a href="https://kr.france.fr/ko/happening-now-in-france/lyon-fetedeslumieres" class='infoText'>리옹 빛 축제</a>
                    </div>
                 </div>
                 <div class='imgBoxItem'>
                    <div class='imgBoxItem-img' >
                       <img src="image/festival2.jpg" class="img">
                    </div>
                       <div class='imgBoxInfo'>
                          <a href="https://terms.naver.com/entry.naver?docId=4125084&cid=58151&categoryId=58151" class='infoText'>부산 불꽃 축제</a>
                    </div>
                 </div>
                 <div class='imgBoxItem'>
                    <div class='imgBoxItem-img'>
                       <img src="image/festival3.jpg" class="img" >
                    </div>
                       <div class='imgBoxInfo'>
                       <a href="https://terms.naver.com/entry.naver?docId=2853207&cid=42836&categoryId=42836" class='infoText'>호이안 등불축제</a>
                    </div>
                 </div>
                 <div class='imgBoxItem'>
                    <div class='imgBoxItem-img'>
                       <img src="image/nice.jpg" class="img" >
                    </div>
                       <div class='imgBoxInfo'>
                       <a href="https://kr.france.fr/ko/happening-now-in-france/le-carnaval-de-nice" class='infoText'>니스 카니발 축제</a>
                    </div>
                 </div>
                 <div class='imgBoxItem'>
                    <div class='imgBoxItem-img'>
                       <img src="image/tokyo.jpg" class="img" >
                    </div>
                       <div class='imgBoxInfo'>
                       <a href="https://www.doopedia.co.kr/travel/viewContent.do?idx=180504000041950" class='infoText'>간다 미츠리 축제</a>
                    </div>
                 </div>
                 <div class='imgBoxItem'>
                    <div class='imgBoxItem-img'>
                       <img src="image/van.jpg" class="img" >
                    </div>
                       <div class='imgBoxInfo'>
                       <a href="https://hondacelebrationoflight.com/" class='infoText'>Honda Celebration of Light 축제</a>
                    </div>
                 </div>
             </div>
           </article>
        </section>
     </div>
   </body>
</html>