get '/weather' do
  erb :'weather/forecast'
end

get '/weather/alerts' do

  erb :'weather/_alerts'
end


