$.ajax({
	url: '/',
	type: "GET",
	dataType: "JSON",
	success: function(data){
		console.log(data)
		//create a ul
		var ul = $('<ul>')
			$('body').append(ul)
		//loop through data and append an li to the ul
		for (var animals in data){
			ul.append("<li>" + data[animals] + "</li>")
		}
	},
	error: function(err){
	console.log(err)
	}
})