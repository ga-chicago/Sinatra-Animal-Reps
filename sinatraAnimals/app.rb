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
		:habitat => "The snuggliest couch or bed",
		:picture_url => "/images/Vlad.jpg",
		:description => "As a cat with impecable taste and few manners, Vlad loves to hang out with his mistress, Naomi, and can be found stomping on her face."
	}.to_json
end


get '/horse' do

end


get '/hermitCrab' do

end


get '/fish' do

end


get '/hamster' do

end
