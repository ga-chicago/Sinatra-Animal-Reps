require 'bundler'
Bundler.require()

get '/' do
  @person = {
    :name => 'ben',
    :message => 'here is the animal server'
  }.to_json
end

get '/puppy' do
  @puppyAnimal = {
    :name => 'scout',
    :cuteness => 10,
    :habitat => 'house_pet',
    :picture_url => "http://cdn2-www.dogtime.com/assets/uploads/gallery/30-impossibly-cute-puppies/impossibly-cute-puppy-8.jpg",
    :description => "its a babay dog"
  }.to_json
end

get '/kitten' do
  @kittenAnimal = {
    :name => 'fred',
    :cuteness => 5,
    :habitat => 'house_pet',
    :picture_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/Kitten_in_Rizal_Park%2C_Manila.jpg/230px-Kitten_in_Rizal_Park%2C_Manila.jpg",
    :description => "its a babay cat"
  }.to_json
end

get '/lion' do
  @lionAnimal = {
    :name => 'rick',
    :cuteness => 8,
    :habitat => 'jungle',
    :picture_url => "http://www.socwall.com/images/wallpapers/15221-1600x1200.jpg",
    :description => "its a babay lion"
  }.to_json
end

get '/tiger' do
  @tigerAnimal = {
    :name => 'rufus',
    :cuteness => 9,
    :habitat => 'jungle',
    :picture_url => "https://baby-animals.net/wp-content/gallery/Baby-tiger-wallpapers/Little-tiger-wallpapers.jpg",
    :description => "its a babay tiger"
  }.to_json
end

get '/couger' do
  @cougerAnimal = {
    :name => 'waldo',
    :cuteness => 9,
    :habitat => 'jungle',
    :picture_url => "https://c2.staticflickr.com/4/3093/2511024253_9198118eb1_z.jpg?zz=1",
    :description => "its a babay couger"
  }.to_json
end

get '/animals' do
  erb :json_test
end
