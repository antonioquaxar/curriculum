class HomeController < ApplicationController
    def index
        UserMailer.prueba_email.deliver_now
    end
end