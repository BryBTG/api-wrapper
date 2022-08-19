module Rawg
  class Client
    def self.creator_roles
      response = Request.call("/creator-roles")
    end

    def self.creators
        response = Request.call("/creators")
    end

    def self.developers
      response = Request.call("/developers")
    end

    def self.games
      response = Request.call("/games")
    end

    def self.genres
      response = Request.call("/genres")
    end

    def self.platforms
      response = Request.call("/platforms")
    end

    def self.publishers
      response = Request.call("/publishers")
    end

    def self.stores
      response = Request.call("/stores")
    end

    def self.tags
      response = Request.call("/tags")
    end
  end
end

