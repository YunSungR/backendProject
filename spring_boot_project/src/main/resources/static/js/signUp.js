/**
 * 
 */
$(document).ready(function () {
	
	$('#loginForm').on('submit',function(){
		if($('#memId').val().length<10||$('#memId').val().length>20){
			$('#errorId').css('display','block');
			$('#memId').focus();
			$('#memId').val()=='';
			return false;
		}
		else{
			$('#errorId').css('display','none');
		}
		var $pwd=$('#memPw');
		if($pwd.val().length<10||$pwd.val().length>20){
			$('#errorPwd').css('display','block');
			$pwd.focus();
			return false;
		}
		else{
			$('#errorPwd').css('display','none');
		}
		if($('#pwdCheck').val()!=$pwd.val()){
			$('#errorPwdCheck').css('display','block');
			$('#errorPwdCheck').focus();
			return false;
		}
		else{
			$('#errorPwdCheck').css('display','none');
		}
		if($('#memName').val()==''){
			$('#errorName').css('display','block');
			$('#memName').focus();
			return false;
		}
		else{
			$('#errorName').css('display','none');
		}
		if($('#birthYear').val().length!=4){
			$('#errorYear').css('display','block');
			$('#birthYear').focus();
			return false;
		}
		else{
			$('#errorYear').css('display','none');
		}
		if($('#genderSelect').val()==''){
			$('#errorGender').css('display','block');
			$('#genderSelect').focus();
			return false;
		}
		else{
			$('#errorGender').css('display','none');
		}
		var emailval = $("#memEmail").val();
		var emailRule = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;


		if(!emailRule.test(emailval)){
			$('#errorEmail').css('display','block');
			$('#memEmail').focus();
			return false;
		}
		else{
			$('#errorEmail').css('display','none');
		}
		if($('#hp2').val().length!=4||$('#hp3').val().length!=4){
			$('#errorHp').css('display','block');
			$('#hp2').focus();
			return false;
		}
		else{
			$('#errorHp').css('display','none');
		}
		

});
	$('#memIdCheck').on('click',function(){
		event.preventDefault();
		
		$.ajax({
			url:"memIdCheck",
			type:"post",
			data:{"memId":$('#memId').val()},
			success:function(result){
				if(result=="use"){
					alert("사용가능한 아이디입니다")
				}else{
					alert("사용불가능한 아이디입니다")
				}
			},
			error:function(){
				alert("전송실패")
			}
			
			
		});
		
	});
});