require 'bundler'
Bundler.require()

get '/' do
	@home = {
		name: 'name',
		message: 'message'
	}.to_json
end

get '/puppy' do
	@puppy = {
		name: 'Fido',
		cuteness: 'Extremely',
		habitat: 'The House',
		picture_url: 'http://iheartdogs.com/wp-content/uploads/2015/01/4577137586_5f4cf7fbd3_z.jpg',
		description: 'Adorable and Funny'
	}.to_json
end

get '/kitten' do
	@kitten = {
		name: 'Tabby',
		cuteness: 'Kinda',
		habitat: 'Under the Bed',
		picture_url: 'http://static.boredpanda.com/blog/wp-content/uploads/2016/08/cute-kittens-30-57b30ad41bc90__605.jpg',
		description: 'Not Quite Sure'
	}.to_json
end

get '/hippo' do
	@hippo = {
		name: 'Hungry Hungry',
		cuteness: 'Yas!',
		habitat: 'The Lake',
		picture_url: 'https://i.redd.it/wy2zjbekkeex.jpg',
		description: 'That is Baby Fat'
	}.to_json
end

get '/otter' do
	@otter = {
		name: 'Emmit',
		cuteness: 'You Betcha',
		habitat: 'The River',
		picture_url: 'https://s-media-cache-ak0.pinimg.com/736x/b5/c7/b5/b5c7b5bdc05bc3c090140db2cd12dd2e.jpg',
		description: 'Boy, That is Fast'
	}.to_json
end

get '/manatee' do
	@hippo = {
		name: 'Shamus',
		cuteness: 'I Guess',
		habitat: 'Florida',
		picture_url: 'http://i.imgur.com/jexXwfD.jpg?1',
		description: 'Not Too Bright But So Darn Cute'
	}.to_json
end

get '/json_test' do
	erb :json_test
end