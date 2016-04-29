get '/trails' do
  @trails = Trail.all
  erb :'/trails/index'
end

get '/trails/:id' do
  @trail = Trail.find(params[:id])
  if request.xhr?
    erb :'/trails/_show', layout: false, locals: {trail: @trail}
  else
    erb :'/trails/show'
  end
end

get 'trails/:id/landmarks' do
  if request.xhr?
    erb :'/'
  end
end

get 'trails/:trail_id/landmarks/:id' do

end

