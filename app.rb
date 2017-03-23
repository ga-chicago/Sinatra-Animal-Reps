require 'bundler'
Bundler.require()
#this is the server file

get '/' do
	"this is a message to get you started! go check out the animals!"
	end

get '/kitty' do
	@message = 'meowwwwww'
	@kitty = {
	 :name => 'Whiskers',
	 :cuteness => 7,
	 :habitat => 'house',
	 :picture_url => {'<img src="http://www.cartoon-clipart.co/amp/images/hello-kitty.png" alt="rss feed" />'},
	 :description => 'cats are cute, but they make me sneeze'

	}.to_json
end

get '/puppy' do
	@message = 'woof!!!'
	@puppy = {
	 :name => 'Mr Doggo',
	 :cuteness => 10,
	 :habitat => 'everywhere',
	 :picture_url => {'<img src="http://www.clipartkid.com/images/413/how-to-draw-a-cute-anime-cartoon-puppy-8-steps-with-pictures-CLDQag-clipart.jpg" alt="rss feed" />'},
	 :description => 'dogs are the best!!!'

	}.to_json
end

get '/elephant' do
	@message = 'pvfffff!'
	@elephant = {
	 :name => 'Dumbo',
	 :cuteness => 9,
	 :habitat => 'the African jungle',
	 :picture_url => {'<img src="https://s-media-cache-ak0.pinimg.com/736x/f8/1d/90/f81d902e64babefaaaed7c05ae4621cb.jpg" alt="rss feed" />'},
	 :description => 'Elephants are great and they never forget!'

	}.to_json
end

get '/lion' do
	@message = 'rooooooar!'
	@lion = {
	 :name => 'Simba',
	 :cuteness => 8,
	 :habitat => 'the desert',
	 :picture_url => {'<img src="https://image.shutterstock.com/z/stock-photo-cute-lion-cartoon-163523192.jpg" alt="rss feed" />'},
	 :description => 'Lions are cute, but scary!'

	}.to_json
end

get '/snake' do
	@message = 'stttssssssss!'
	@snake = {
	 :name => 'Jake The Snake',
	 :cuteness => 0,
	 :habitat => 'in the grass',
	 :picture_url => {'<img src="http://snake-cartoon-images.clipartonline.net/_/rsrc/1467889959335/home/cartoon-snake_5.png?height=320&width=320" alt="rss feed" />'},
	 :description => 'snakes are disgusting and I hate them'

	}.to_json
end