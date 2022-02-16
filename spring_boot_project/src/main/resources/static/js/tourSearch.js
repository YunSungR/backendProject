/**
 *  tourSearch.js
 */
 
 $(document).ready(function(){
	$('#tourSearchForm').on('submit', function(){
		
		event.preventDefault();
		var formData = $(this).serialize();
		
		$.ajax({
			type:"post",
			url:"tourSearch",
			data:formData,
			success:function(result){
				$('#searchResultBox').empty();
				$('#searchResultBox').append('<table id="resultTable" border="1" width="600">' +
						'<tr><th>사진</th><th>여행지번호</th><th>여행지</th><th>가격</th></tr>');
				if(result == ""){
					$('#resultTable').append('<tr align="center"><td colspan="4">찾는 여행지가 없습니다.</td></tr>');
				}else{
					for(let i = 0; i<result.length; i++){	
						$('#resultTable').append('<tr><td><img src="/image/' + result[i].trNo + '.jpg"></td><td>' +
															result[i].trNo + '</td><td>' +
															result[i].trName + '</td><td>' +
															result[i].trPrice + '</td><tr>' +
													'<tr><td colspan="4">'+result[i].trDescript+'</td></tr>' );

					}
				}
			},
			error:function(data, textStatus){
				alert("전송 실패");
			}
		});
	});	
});