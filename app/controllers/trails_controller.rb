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

get '/trails/:id/landmarks' do
  @landmarks = Landmark.where(trail_id: params[:id])
  if request.xhr?
    erb :'/landmarks/_index', layout: false, locals:{landmarks: @landmarks}
  end
end

get 'trails/:trail_id/landmarks/:id' do
  @landmark = Landmark.find(params[:id])

end

