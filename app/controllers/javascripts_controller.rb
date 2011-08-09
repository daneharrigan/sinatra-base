class Application
  get '/javascripts/:file.js' do
    coffee params[:file].to_sym
  end
end
