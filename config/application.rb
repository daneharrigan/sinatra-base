class Application < Sinatra::Base
  register Sinatra::Contrib
  helpers Custom::HtmlTags

  set :views,  "app/views"
  set :public, "public"
  set :haml,   format: :html5, attr_wrapper: '"'
  set :coffee, views: "app/javascripts"
  set :scss,   {views: 'app/stylesheets'}.merge(Compass.sass_engine_options)

  def self.root
    File.expand_path File.dirname(__FILE__) + '/..'
  end
end
