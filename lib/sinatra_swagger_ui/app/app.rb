module SinatraSwaggerUi
  class App < Sinatra::Base
    set :public_folder, File.dirname(__FILE__) + '/public'

    def root_path
      request.url
    end

    get '/' do
      erb :swagger_ui
    end
  end
end
