require 'bundler'
Bundler.require()

get '/' do
	@hash = {
		:name => "Naomi's App",
		:message => "What it do"
	}.to_json
end

get '/cat' do
	@cat = {
		:name => "Vlad",
		:cuteness => 100,
		:habitat => "the snuggliest couch or bed",
		:picture_url => "/images/Vlad.jpg",
		:description => "As a cat with impecable taste and few manners, Vlad loves to hang out with his mistress, Naomi, and can be found stomping on her face."
	}.to_json
end

get '/cats' do
	erb :cat
end


get '/horse' do
	@horse = {
		:name => "Pearl",
		:cuteness => 100,
		:habitat => "a meadow in a suburb of Chicago",
		:picture_url => "/images/horse.jpeg",
		:description => "A mother, a sister, a friend, Pearl is as multi-dimensional as she is warm-blooded."
	}.to_json
end

get '/horses' do
	erb :horse
end


get '/hermitCrab' do
	@crab = {
		:name => "Snatchers",
		:cuteness => 50,
		:habitat => "a glass tank",
		:picture_url => "/images/crab.jpg",
		:description => "Although he can be a little crabby, Snatchers has a good soul."
	}.to_json

end

get '/hermitCrab' do
	erb :hermitCrab
end

get '/fish' do
	@fish = {
		:name => "Polly",
		:cuteness => 70,
		:habitat => "a glass tank",
		:picture_url => "/images/fish.jpeg",
		:description => "Bloop bloop bloop."
	}.to_json
end

get '/fish' do
	erb :fish
end


get '/hamster' do
	@hamster = {
		:name => "Luna",
		:cuteness => 90,
		:habitat => "a plastic tank",
		:picture_url => "/images/hamster.jpeg",
		:description => "Tk tktk tktk."
	}.to_json
end

get '/hamster' do
	erb :hamster
end
