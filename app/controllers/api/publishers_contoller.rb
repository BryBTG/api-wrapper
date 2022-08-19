module Api
  class PublishersContoller < ApplicationController
    def index
      publishers = Rawg::Client.publishers
      render json: publishers
    end
  end
end
