require 'bundler'
Bundler.require()

get('/') do
	
end

get('/kitten') do
	@kitten = {
		:name => 'buster',
		:cuteness => 'crazy cute',
		:habitat => 'under the couch',
		:picture_url => 'http://critterbabies.com/wp-content/gallery/kittens/cats-animals-kittens-background-us.jpg',
		:description => 'tiny with blue eyes and fur'
	}.to_json
end

get('/rat') do
	@rat = {
		:name => 'carl',
		:cuteness => 'repulsive',
		:habitat => 'the dumpster',
		:picture_url => 'https://i.guim.co.uk/img/static/sys-images/Guardian/Pix/pictures/2013/2/28/1362063396249/A-brown-rat-014.jpg?w=700&q=55&auto=format&usm=12&fit=max&s=708c0e4ecf7f9e48701cf93dd3f66c74',
		:description => 'beedy eyes and sharp nasty teeth'
	}.to_json
end

get('/ferrat') do
	@ferrat = {
		:name => 'Bill',
		:cuteness => 'sooo damn cute',
		:habitat => 'on your shoulder',
		:picture_url => 'https://www.healthy-pet.com/sites/default/files/ferret-page-ferret.jpg',
		:decription => 'slender and cuddly'
	}.to_json
end

get('/dog') do
	@dog = {
		:name => 'Steve',
		:cuteness => 'not too shabby',
		:habitat => 'backyard',
		:picture_url => 'http://gottalovealab.com/images/yellow-lab-names.jpg',
		:decription => 'friendly'
	}.to_json
end

get('/bird') do
	@dog = {
		:name => 'Dill',
		:cuteness => 'not that cute',
		:habitat => 'cage',
		:picture_url => 'https://www.wbu.com/wp-content/uploads/2016/07/540x340-found-a-bird-450x283.jpg',
		:decription => 'he will bite you'
	}.to_json
end