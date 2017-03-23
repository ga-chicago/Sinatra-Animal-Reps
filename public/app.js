$.ajax({
	url: '/bird',
	dataType:'JSON',
	type: "GET",
	success: function(data){
		console.log(data)
		
		var ul = $('<ul>')
		
		for (var flap in data){
			ul.append("<li>" + data[flap] + "</li>")
		}
		$('body').append(ul)

	},
	error: function(err){
		console.log(err)


	}
})