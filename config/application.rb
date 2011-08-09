class Application < Sinatra::Base
  register Sinatra::Contrib
  helpers Custom::HtmlTags

  set :views,  "app/views"
  set :haml,   format: :html5, attr_wrapper: '"'
  set :scss,   views: "app/stylesheets"
  set :coffee, views: "app/javascripts"
  set :public, "public"

  def self.root
    File.expand_path File.dirname(__FILE__) + '/..'
  end
end
