class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    
        def hello
            # render plain: "hello, world!"
            # render plain: "hola, mundo!"
            render plain: "¡Hola, mundo!"
        end
        def goodbye
            render plain: "goodbye, world!"
        end
end
