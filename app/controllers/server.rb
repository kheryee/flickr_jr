get '/upload' do
  erb :upload
end

post "/upload" do
  @photo = Photo.create(title: params[:title], description: params[:description], file: params[:myfile])

  erb :index
end
