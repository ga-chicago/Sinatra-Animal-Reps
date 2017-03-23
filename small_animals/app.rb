require 'bundler'
Bundler.require()

get '/'do
	"cutest server ever"
end

get '/kitten' do
	@kitten ={
		:name => "Fluffy",
		:cuteness => "so cute",
		:habitat => "outside",
		# :picture_url => "picture_url:https://s-media-cache-ak0.pinimg.com/736x/1e/53/f4/1e53f4e398a2c278f4f560ff37b3473d.jpg",
		:description => "I am a fluffy kitten who likes to be outside, I also hiss at people"
	}.to_json

end

get '/puppy' do
	@puppy ={
		:name => "Irie",
		:cuteness => "the cutest!",
		:habitat => "the best home ever",
		# :picture_url => "https://s-media-cache-ak0.pinimg.com/736x/dd/a4/3b/dda43bf31a3e21896a423f19fbebdf70.jpg"
		:description => "I am the best and cutiest German Shepard puppy, but watch out I have sharp teeth"
	}.to_json
	

end

get '/fish' do
	@fish ={
		:name => "Nemo",
		:cuteness => "cute",
		:habitat => "fish tank",
		# :picture_url => "https://www.petsolutions.com/images/Products/117200L.jpg"
		:description => "I am a clown fish and I am orange, black and white"
	}.to_json

end

get '/hamster' do
	@hamster ={
		:name => "Chuck",
		:cuteness => "kinda!",
		:habitat => "plastic bubble",
		# :picture_url => "http://www.slate.com/content/dam/slate/blogs/wild_things/2014/07/10/140710_WILD_Hamster.jpg.CROP.promo-mediumlarge.jpg"
		:description => "I have two buck teeth and little legs and arms"
	}.to_json

end

get '/bird' do
	@bird ={
		:name => "Tucan",
		:cuteness => "cutest!",
		:habitat => "rainforest",
		# :picture_url => "https://images.alphacoders.com/260/260623.jpg"
		:description => "I have a beautiful colorful feathers and love to fly"
	}.to_json

end
