class ApplicationController < ActionController::Base 
    def hello 
        render html: "<h1>Hello World!</h1>".html_safe
    end
end
#pascalcase and ALWAYS suffix the name with controller