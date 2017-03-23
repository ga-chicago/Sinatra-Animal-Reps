console.log("hey")

$.ajax({
	url: "/cat",
	data: "GET",
	dataType: "JSON",
	success: function(data){
		console.log(data)
		var name = $('<h1></h1>')
		$('body').append(name.append(data.name))
		var cuteness = $('<h2></h2>')
		$('body').append(cuteness.append(data.cuteness))
		var habitat = $('<h2></h2>')
		$('body').append(habitat.append("Can be found in " + data.habitat))
		var description = $('<h2></h2>')
		$('body').append(description.append(data.description))
		var image = $('<img src=' + data.picture_url + ' >')
		$('body').append(image)
	},
	error: function(err){
		console.log(err)
	}
})

$.ajax({
	url: "/horse",
	data: "GET",
	dataType: "JSON",
	success: function(data){
		console.log(data)
		var name = $('<h1></h1>')
		$('body').append(name.append(data.name))
		var cuteness = $('<h2></h2>')
		$('body').append(cuteness.append(data.cuteness))
		var habitat = $('<h2></h2>')
		$('body').append(habitat.append("Can be found in " + data.habitat))
		var description = $('<h2></h2>')
		$('body').append(description.append(data.description))
		var image = $('<img src=' + data.picture_url + ' >')
		$('body').append(image)
	},
	error: function(err){
		console.log(err)
	}
})

$.ajax({
	url: "/hermitCrab",
	data: "GET",
	dataType: "JSON",
	success: function(data){
		console.log(data)
		var name = $('<h1></h1>')
		$('body').append(name.append(data.name))
		var cuteness = $('<h2></h2>')
		$('body').append(cuteness.append(data.cuteness))
		var habitat = $('<h2></h2>')
		$('body').append(habitat.append("Can be found in " + data.habitat))
		var description = $('<h2></h2>')
		$('body').append(description.append(data.description))
		var image = $('<img src=' + data.picture_url + ' >')
		$('body').append(image)
	},
	error: function(err){
		console.log(err)
	}
})

$.ajax({
	url: "/fish",
	data: "GET",
	dataType: "JSON",
	success: function(data){
		console.log(data)
		var name = $('<h1></h1>')
		$('body').append(name.append(data.name))
		var cuteness = $('<h2></h2>')
		$('body').append(cuteness.append(data.cuteness))
		var habitat = $('<h2></h2>')
		$('body').append(habitat.append("Can be found in " + data.habitat))
		var description = $('<h2></h2>')
		$('body').append(description.append(data.description))
		var image = $('<img src=' + data.picture_url + ' >')
		$('body').append(image)
	},
	error: function(err){
		console.log(err)
	}
})

$.ajax({
	url: "/hamster",
	data: "GET",
	dataType: "JSON",
	success: function(data){
		console.log(data)
		var name = $('<h1></h1>')
		$('body').append(name.append(data.name))
		var cuteness = $('<h2></h2>')
		$('body').append(cuteness.append(data.cuteness))
		var habitat = $('<h2></h2>')
		$('body').append(habitat.append("Can be found in " + data.habitat))
		var description = $('<h2></h2>')
		$('body').append(description.append(data.description))
		var image = $('<img src=' + data.picture_url + ' >')
		$('body').append(image)
	},
	error: function(err){
		console.log(err)
	}
})
