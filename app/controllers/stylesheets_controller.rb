class Application
  get '/stylesheets/:file.css' do
    scss params[:file].to_sym
  end
end
