class PagesController < ApplicationController
    def neighborhoods
        @neighborhoods = Neighborhood.order(:city, :name)
    end

    def cities
        @cities = City.order(:city)
    end

    def index
      @city = City.find(params[:id])
      @neighborhoods = @city.neighborhoods
    end
    def show
        render template: "pages/#{params[:page]}"
    end
end
