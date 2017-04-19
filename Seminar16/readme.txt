$.ajax({
	url: 'ajax.php',
	type: 'POST',
	cache: false,
	data: {asoluong: soluong, aten: ten, agia: gia},
	success: function(data){
		$('.jquery-demo-ajax').html(data);
	},
	error: function (){
		alert('Có lỗi xảy ra');
	}
});
