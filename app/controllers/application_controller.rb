class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


def jelly
    render html:  "Hello Nikhil Rao!!!!~~~~#$%^&*())(*&^%$"
    
end
def goodbye
    render html: "goodbye world!!!!!"
end

end

