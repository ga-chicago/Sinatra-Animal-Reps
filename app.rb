require 'bundler'
Bundler.require()

get '/' do
	
	@homework = {
		:name => "Chris",
		:message => "Sinatra-Animal-Reps"
	}.to_json
end

get '/json_test' do
	erb :json_test
end

get '/pupper' do

	@puppy = {
		:name 	  => "Pupper McPupperson",
		:cuteness => "all the fluff",
		:habitat  => "middle-class neighborhood",
		:picture_url => "http://www.drodd.com/images12/golden-retriever-puppies7.jpg",
		:description => "small, full of full, curious, adoreable"
	}.to_json
end


get '/cat' do

	@cat = {
		:name 	  => "Mr. Bigglesworth",
		:cuteness => "it grows on you",
		:habitat  => "probably on some ledge or shelf",
		:picture_url => "http://images.complex.com/complex/image/upload/c_limit,w_680/fl_lossy,pg_1,q_auto/zaelftyv5qoddewkjdld.jpg",
		:description => "likes walking on keyboards and making you think that it likes you when it actually hates you!"
	}.to_json
end


get '/hippo' do 

	@hippo = {
		:name => "Henry",
		:cuteness => "cute as a baby//scary big as an adult",
		:habitat => "Rivers and such",
		:picture_url => "http://images.8tracks.com/cover/i/002/041/856/fhd999BDD_Rob_Schneider_004-736.jpg?rect=491,0,444,444&q=98&fm=jpg&fit=max&w=320&h=320",
		:description => "Hip, Hip Hop, Hip Hop anonymous"
	}.to_json
end


get '/otter' do 

	@otter = {
		:name => "Ollie",
		:cuteness => "aw when it's asleep",
		:habitat => "rivers?",
		:picture_url => "https://s-media-cache-ak0.pinimg.com/736x/7b/c2/97/7bc297be16402391e8ab414b7277c89d.jpg",
		:description => "likes fish and sleeping while it floats all lazy like"
	}.to_json
end

get '/rabbit' do 

	@rabbit = {
		:name => "Jack",
		:cuteness => "Run away!!!!!",
		:habitat => "where ever carrots are",
		:picture_url => "https://upload.wikimedia.org/wikipedia/en/2/24/Rabbitattack.jpg",
		:description => "but it has sharp pointy teeth"
	}.to_json
end



