class ApplicationController < ActionController::Base
    def hello
        render html: "hello000, world!"
    end
end
