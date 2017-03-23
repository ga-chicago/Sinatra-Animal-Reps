require 'bundler'
Bundler.require()

get '/' do
	me = {
		:name => "Reuben",
		:message => "I am an avid petter of this one cat Nico"
	}.to_json
end

get '/kitty' do
	the_deets = {
		:name => 'Nico',
		:cuteness => 10,
		:habitat => 'chair by the kitchen',
		:picture_url => '/images/kitty.jpg',
		:description => 'the sweetest most good and most handsome kity that has literally ever walked the earth '
	}.to_json
end

get '/puppy' do
	the_deets = {
		:name => 'Paulie',
		:cuteness => 10,
		:habitat => 'bed',
		:picture_url => '/images/paul.jpg',
		:description => 'what a smelly buddy'
	}.to_json
end

get '/turtle' do
	the_deets = {
		:name => 'Stella',
		:cuteness => 8,
		:habitat => 'terrarium',
		:picture_url => '/images/turtle.jpg',
		:description => 'idunno turtles are just cute'
	}.to_json
end

get '/squirrel' do
	the_deets = {
		:name => 'Gary',
		:cuteness => 6.5,
		:habitat => 'the desk on the deck right beside our door',
		:picture_url => 'squirrel.jpg',
		:description => 'Gary lived under the tarp.  We\'d hear him rustling around out there under the tarp and sometimes we\'d bang on it to startle him and he would like freak out and have a panic attack and we felt really bad.  He was large because he grazed freely on dumpster stuff.  Now he\'s gone and we miss him a little. This is not fiction'
	}.to_json
end

get '/tiny_bug' do
	the_deets = {
		:name => 'Earl',
		:cuteness => 10,
		:habitat => "not sure, it's hard to see him ",
		:picture_url => 'kitty.jpg',
		:description => "You think it's invisible friend but it's not invisible it's just really really small"
	}.to_json
end


