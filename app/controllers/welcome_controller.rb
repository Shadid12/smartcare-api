class WelcomeController < ApplicationController
    def index
        render json: {'Some': 'Guy'}
    end
end
