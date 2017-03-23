$.ajax ({
	url: '/puppy',
	type: 'GET',
	dataType: 'JSON',
	success: function(data) {
		console.log(data);

		for (var item in data) {
			switch (item) {
				case 'name':
					$('#name').text('Name: ' + data[item]);
					break;
				case 'cuteness':
					$('#cuteness').text('Cuteness: ' + data[item]);
					break;
				case 'habitat':
					$('#habitat').text('Habitat: ' + data[item]);
					break;
				case 'picture_url':
					$('#picture_url').text('Picture URL: ' + data[item]);
					break;
				case 'description':
					$('#description').text('Description: ' + data[item]);
					break;
				default:
					console.log(data[item]);
			}
		}
	}
})

$.ajax ({
	url: '/kitten',
	type: 'GET',
	dataType: 'JSON',
	success: function(data) {
		console.log(data);

		for (var item in data) {
			switch (item) {
				case 'name':
					$('#name1').text('Name: ' + data[item]);
					break;
				case 'cuteness':
					$('#cuteness1').text('Cuteness: ' + data[item]);
					break;
				case 'habitat':
					$('#habitat1').text('Habitat: ' + data[item]);
					break;
				case 'picture_url':
					$('#picture_url1').text('Picture URL: ' + data[item]);
					break;
				case 'description':
					$('#description1').text('Description: ' + data[item]);
					break;
				default:
					console.log(data[item]);
			}
		}
	}
})

$.ajax ({
	url: '/hippo',
	type: 'GET',
	dataType: 'JSON',
	success: function(data) {
		console.log(data);

		for (var item in data) {
			switch (item) {
				case 'name':
					$('#name2').text('Name: ' + data[item]);
					break;
				case 'cuteness':
					$('#cuteness2').text('Cuteness: ' + data[item]);
					break;
				case 'habitat':
					$('#habitat2').text('Habitat: ' + data[item]);
					break;
				case 'picture_url':
					$('#picture_url2').text('Picture URL: ' + data[item]);
					break;
				case 'description':
					$('#description2').text('Description: ' + data[item]);
					break;
				default:
					console.log(data[item]);
			}
		}
	}
})

$.ajax ({
	url: '/otter',
	type: 'GET',
	dataType: 'JSON',
	success: function(data) {
		console.log(data);

		for (var item in data) {
			switch (item) {
				case 'name':
					$('#name3').text('Name: ' + data[item]);
					break;
				case 'cuteness':
					$('#cuteness3').text('Cuteness: ' + data[item]);
					break;
				case 'habitat':
					$('#habitat3').text('Habitat: ' + data[item]);
					break;
				case 'picture_url':
					$('#picture_url3').text('Picture URL: ' + data[item]);
					break;
				case 'description':
					$('#description3').text('Description: ' + data[item]);
					break;
				default:
					console.log(data[item]);
			}
		}
	}
})

$.ajax ({
	url: '/manatee',
	type: 'GET',
	dataType: 'JSON',
	success: function(data) {
		console.log(data);

		for (var item in data) {
			switch (item) {
				case 'name':
					$('#name4').text('Name: ' + data[item]);
					break;
				case 'cuteness':
					$('#cuteness4').text('Cuteness: ' + data[item]);
					break;
				case 'habitat':
					$('#habitat4').text('Habitat: ' + data[item]);
					break;
				case 'picture_url':
					$('#picture_url4').text('Picture URL: ' + data[item]);
					break;
				case 'description':
					$('#description4').text('Description: ' + data[item]);
					break;
				default:
					console.log(data[item]);
			}
		}
	}
})