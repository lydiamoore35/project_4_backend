class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Checklist API"}
    end
end
