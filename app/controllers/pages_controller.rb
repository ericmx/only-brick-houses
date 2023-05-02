class PagesController < ApplicationController
    def neighborhoods
        @neighborhoods = Neighborhood.order(:city, :name)
    end
    def show
        render template: "pages/#{params[:page]}"
    end
end
