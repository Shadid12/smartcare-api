class WelcomeController < ApplicationController
    def index
        render json: { 'running': 'ok' }
    end
end
