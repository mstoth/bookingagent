class Venue < ApplicationRecord
  geocoded_by :zip
  after_validation :geocode
end
