class ApplicationController < ActionController::Base
    
    def hello
        render html: "hey Marsha"
    end
end
