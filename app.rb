require 'sinatra'
require 'json'


get '/' do
@welcomer={
	:name => "matias",
	:message => "waddup world"
	}.to_json
end

get '/kitten' do
	@kitten={:name => "mitn", 
			 :cuteness => "Darn",
			 :habitat => "in my pocket",
			 :picture_url => "tba",
			 :description => "one cute motherfuckin kitty"
			}.to_json
end

get '/puppy' do
	@pupper={:name => "darrel", 
			 :cuteness => "freakin",
			 :habitat => "food dish",
			 :picture_url => "tba",
			 :description => "one cute motherfuckin pupper"
			}.to_json
end

get '/mouse' do
	@mouse={:name => "Hank Moody", 
			 :cuteness => "smol",
			 :habitat => "hole in the wall",
			 :picture_url => "tba",
			 :description => "one cute motherfuckin mouse"
			}.to_json
end

get '/nakedMoleRat' do
	@nakedmolerat={:name => "Cheese", 
			 :cuteness => "Cheese",
			 :habitat => "Cheese",
			 :picture_url => "tba",
			 :description => "Nacho-Cheese"
			}.to_json
end

get '/bird' do
	@bird={:name => "eric", 
			 :cuteness => "yes",
			 :habitat => "in tree?",
			 :picture_url => "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA3YCcH6pz43FxmXo6h80nZH1cJZK5UPpzzFvUEY04M3FnsRcf9UnLBlE",
			 :description => "Fuck off eric stop shitting on my head"
			}.to_json
end