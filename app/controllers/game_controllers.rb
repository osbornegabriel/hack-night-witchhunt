# get '/games' do
#  erb '/games'
# end

get '/games/new' do
  if request.xhr?
    erb :"games/new", layout: false
  end
end

post '/games' do
  p "88" * 88
  p params
  "yay"
  @game = Game.create(params["player-count"])
  assign_roles(@game)
end