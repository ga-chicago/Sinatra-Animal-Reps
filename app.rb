require 'bundler'

Bundler.require()

get '/' do
  @home = {
    name: "Ann",
    message: "Yo"
  }.to_json
end

get '/kitten' do
  @kitten = {
    name: "Zoe",
    cuteness: "Adorable",
    habitat: "On the couch",
    picture_url: "https://c1.staticflickr.com/5/4072/4662189490_1195bb4998.jpg",
    description: "Cozy and comfy!"
  }.to_json
end

get '/puppy' do
  @puppy = {
    name: "Starsky",
    cuteness: "Ridiculously Cute",
    habitat: "House",
    picture_url: "https://vetstreet-brightspot.s3.amazonaws.com/e9/579150a41a11e087a80050568d634f/file/American-Foxhound-1-645mk062311.jpg",
    description: "Checking out all the smells!"
  }.to_json
end

get '/hedgehog' do
  @hedgehog = {
    name: "Brillo",
    cuteness: "Super Cute",
    habitat: "Cage",
    picture_url: "http://scout.cheatsheet.me/wp-content/uploads/2014/05/Baby-Hedgehog.jpg",
    description: "All the awwwwwws"
  }.to_json
end

get '/giraffe' do
  @giraffe = {
    name: "Stretch",
    cuteness: "Cute",
    habitat: "African Savannah",
    picture_url: "http://giraffefacts.org/thecontent/images/2014/02/Baby%20giraffe.jpg",
    description: "Someone's drowsy"
  }.to_json
end

get '/elephant' do
  @elephant = {
    name: "Tank",
    cuteness: "Very Cute",
    habitat: "African Forest",
    picture_url: "http://i.imgur.com/iFgnD7m.jpg",
    description: "Just playing soccer... don't mind me"
  }.to_json
end

get '/json_test' do
  erb :json_test
end
