module Api
  class TagsController < ApplicationController
    def index
      tags = Rawg::Client.tags
      render json: tags
    end
  end
end
