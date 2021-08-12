class MainController < ApplicationController
    def index
        flash[:notice] = "Hello"
        flash[:alert] = "fail"
    end

end
