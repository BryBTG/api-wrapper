module Api
  class StoresController < ApplicationController
    def index
      stores = Rawg::Client.stores
      render json: stores
    end
  end
end
