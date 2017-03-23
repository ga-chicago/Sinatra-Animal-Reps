$.ajax({
	url: '/pupper',
	type: 'GET',
	dataType: 'json',

	success: function(response){
		console.log(response);
		$('body').append('<h1>');
		$('body').append('<div>');
		$('h1').append(response.name);
		var img = $('<img>');
		img.attr('src', response.picture_url);
		$('body').append(img);
		$('body').append('<h3>');
		$('h3').append(response.cuteness);

	},
	error: function(err){
		console.log(err);
	}
})

// $.ajax({
// 	url: '/cat',
// 	type: 'GET',
// 	dataType: 'json',

// 	success: function(response){
// 		console.log(response);
// 		$('body').append('<h1>');
// 		$('body').append('<div>');
// 		$('h1').append(response.name);
// 		var img = $('<img>');
// 		img.attr('src', response.picture_url);
// 		$('body').append(img);
// 		$('body').append('<h3>');
// 		$('h3').append(response.cuteness);

// 	},
// 	error: function(err){
// 		console.log(err);
// 	}
// })

// $.ajax({
// 	url: '/hippo',
// 	type: 'GET',
// 	dataType: 'json',

// 	success: function(response){
// 		console.log(response);
// 		$('body').append('<h1>');
// 		$('body').append('<div>');
// 		$('h1').append(response.name);
// 		var img = $('<img>');
// 		img.attr('src', response.picture_url);
// 		$('body').append(img);
// 		$('body').append('<h3>');
// 		$('h3').append(response.cuteness);

// 	},
// 	error: function(err){
// 		console.log(err);
// 	}
// })

// $.ajax({
// 	url: '/otter',
// 	type: 'GET',
// 	dataType: 'json',

// 	success: function(response){
// 		console.log(response);
// 		$('body').append('<h1>');
// 		$('body').append('<div>');
// 		$('h1').append(response.name);
// 		var img = $('<img>');
// 		img.attr('src', response.picture_url);
// 		$('body').append(img);
// 		$('body').append('<h3>');
// 		$('h3').append(response.cuteness);

// 	},
// 	error: function(err){
// 		console.log(err);
// 	}
// })

// $.ajax({
// 	url: '/rabbit',
// 	type: 'GET',
// 	dataType: 'json',

// 	success: function(response){
// 		console.log(response);
// 		$('body').append('<h1>');
// 		$('body').append('<div>');
// 		$('h1').append(response.name);
// 		var img = $('<img>');
// 		img.attr('src', response.picture_url);
// 		$('body').append(img);
// 		$('body').append('<h3>');
// 		$('h3').append(response.cuteness);


// 	},
// 	error: function(err){
// 		console.log(err);
// 	}
// })
