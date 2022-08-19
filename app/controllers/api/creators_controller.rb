module Api
  class CreatorsController < ApplicationController
    def index
      creators = Rawg::Client.creators
      render json: creators
    end
  end
end
