<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html>
	<head>
	  <meta charset="UTF-8">
	  <title>회원가입</title>
	    <link rel="stylesheet" href="<c:url value='/css/signUp.css'/>" type="text/css">
	  <script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
	  <script type="text/javascript" src="<c:url value='/js/signUp.js'/>"></script>

	</head>
	<body>
	   <div id='wrap'>
	  	<!-- TOP  -->
		<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true' />
	  	<section>
	  		<div id='content'>
	  		 <form  name="loginForm" id="loginForm" method="post" action='<c:url value="/joinMember" />'>
	  			<div>
	  				<h3>아이디</h3>
	  				<span class='box id'>
	  					<input type="text" class='textBox' id='memId' name="memId" maxlength="20">
	  				</span>
	  				<input type="button" id="memIdCheck" name="memIdCheck" value="아이디 중복체크">
	  				<span id='errorId'>아이디는 10~20자로 입력해주세요</span>
	  			</div>
	  			<div>
	  				<h3>비밀번호</h3>
	  				<span class='box pass'>
	  					<input type="password" class="textBox" id='memPw' name="memPw" maxlength="20">
	  				</span>
	  				<span id='errorPwd'>비밀번호는 10~20 자로 입력해주세요</span>
	  			</div>
	  			<div>
	  				<h3>비밀번호 재확인</h3>
	  				<span class='box passCheck'>
	  					<input type="password" class="textBox" id='pwdCheck' maxlength="20">
	  				</span>
	  				<span id='errorPwdCheck'>비밀번호를 다시 확인해주세요</span>
	  			</div>
	  			<div>
	  				<h3>이름 입력</h3>
	  				<span class='box name'>
	  					<input type="text" class="textBox" id='memName' name="'memName'" maxlength="10">
	  				</span>
	  				<span id='errorName'>필수입력 입니다</span>
	  			</div>
	  			<div>
	  				<h3>생년월일 입력</h3>
	  					<input type="text" name="memBirth1" id="memBirthYear" size="4" maxlength="4">년
                                   <select id='month' name="memBirth2">
                                       <option value="1">1
                                       <option value="2">2
                                       <option value="4">3
                                       <option value="4">4
                                       <option value="5">5
                                       <option value="6">6
                                       <option value="7">7
                                       <option value="8">8
                                       <option value="9">0
                                       <option value="10">10
                                       <option value="11">11
                                       <option value="12">12 
                                   </select> 월
                                   <select name="memBirth3" id='day'>
                                       <option value="1">1
                                       <option value="2">2
                                       <option value="4">3
                                       <option value="4">4
                                       <option value="5">5
                                       <option value="6">6
                                       <option value="7">7
                                       <option value="8">8
                                       <option value="9">0
                                       <option value="10">10
                                       <option value="11">11
                                       <option value="12">12
                                       <option value="13">13
                                       <option value="14">14
                                       <option value="15">15
                                       <option value="16">16
                                       <option value="17">17
                                       <option value="18">18
                                       <option value="19">19
                                       <option value="20">20
                                       <option value="21">21
                                       <option value="22">22
                                       <option value="23">23
                                       <option value="24">24
                                       <option value="25">25
                                       <option value="26">26
                                       <option value="27">27
                                       <option value="28">28
                                       <option value="29">29
                                       <option value="30">30
                                       <option value="31">31 
                                   </select> 일
                                   <span id='errorYear'>태어난 연도를 정확하게 입력하세요</span>
	  			</div>
	  			<div>
	  				<h3>성별</h3>
	  				<span class='box gender'>
	  					<select id='genderSelect' name="memGender">
	  						<option value="">성별</option>
	  						<option value="남자">남자</option>
	  						<option value="여자">여자</option>
	  					</select>
	  				</span>
	  				<span id='errorGender'>필수입력 입니다</span>
	  				<div>
	  				<h3>이메일 입력</h3>
	  				<span class='box name'>
	  					<input type="text" class="textBox" id='memEmail' name="memEmail" maxlength="20">
	  				</span>
	  				<span id='errorEmail'>잘못된 형식입니다</span>
	  			</div>
	  			<div>
	  				<h3>전화번호</h3>
	  				<span >
	  					<select class='hp' name="memHP1" id="hp1">
	  						<option value="010">010</option>
	  						<option value="011">011</option>
	  					</select>-
	  					<input type="text" maxlength="4" class='hp' id='hp2' name="memHP2">-<input type="text" maxlength="4" class='hp' name="memHP3" id='hp3'>
	  				</span>
	  				<span id='errorHp'>전화번호를 입력해주세요</span>
	  			</div>
	  			
	  			<div>
	  				<input type="submit" value="가입하기" id='mit'> 
	  			</div>
	  			</div>
	  			</form>
	  		</div>
	  	</section>
	  </div>
	</body>
</html>