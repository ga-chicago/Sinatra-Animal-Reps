console.log('hi')

var the_query = ''
$('button').on('click', function (event) {
	var routename = event.currentTarget.className
	$.ajax ({
		url: '/' + routename,
		method: 'GET',
		dataType: 'JSON',
		success: function(res) {
			console.log(res)
			$('.img_holder').html('<img src="' + res.picture_url + '">')
			$('.name_holder').html(res.name)
			$('.cuteness_holder').html("Cuteness: " + res.cuteness + " out of 10")
			$('.habitat_holder').html('Natural habitat: ' + res.habitat)
			$('.description_holder').html('About ' + res.name + ': ' + res.description)
		},
		fail: function(err) {
			console.log(err)
		}
	})	
})