class Neighborhood < ApplicationRecord
    def neighborhood_name
        self.name
    end

    def neighborhood_city
        self.city
    end

    def neighborhood_url
        self.url
    end

end
