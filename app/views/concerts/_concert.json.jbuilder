json.extract! concert, :id, :title, :location, :date, :created_at, :updated_at
json.url concert_url(concert, format: :json)
