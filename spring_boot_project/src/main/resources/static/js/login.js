/**
 * 
 */
$(function(){
	let id=$('#id');
	let pw = $('#pw');
	
	
	$('#btn').on('click', function(){
		if($(id).val()=="") {
			$(id).next('label').addClass('warning');
			setTimeout(function(){
				$('label').removeClass('warning');
			},1500);
		} else if($(pw).val()==""){
			$(pw).next('label').addClass('warning');
			setTimeout(function(){
				$('label').removeClass('warning');
			},1500);
		}
		
		event.preventDefault();
		$.ajax({
			
			
			url:"login",
			type:"post",
			data:{"memId":$('#id').val(),
					"memPw":$('#pw').val()},
			success:function(result){
				if(result=="success"){
					alert("로그인 성공 \n index 페이지로 이동합니다");
					location.href="/";
				}else{
					alert("아이디 또는 비밀번호가 일치하지 않습니다");
				}
			},
			error:function(){
				alert("전송실패")
			}
			
			
		});
	});
});
