json.extract! venue, :id, :name, :contact, :phone, :website, :latitude, :longitude, :email, :created_at, :updated_at
json.url venue_url(venue, format: :json)
