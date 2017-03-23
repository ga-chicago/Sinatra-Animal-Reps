$.ajax({
	url: '/puppy',
	type: 'GET',
	dataType: 'JSON',
	success: function(data){
	console.log(data);
	//create a ul
	var ul = $('<ul></ul>')
	

	//loop through data and append an li to the ul
	for (var pet in data){
		ul.append('<li>' + data[pet] + '</li>')
	}
	
$('body').append(ul)
	},
	error: function(err){
		console.log(err)

	}
});
