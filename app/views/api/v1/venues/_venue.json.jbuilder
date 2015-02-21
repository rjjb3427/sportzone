json.extract! venue, :id, :name, :description, :city,
              :address, :latitude, :longitude, :phone,
              :email, :url_website, :url_facebook,
              :other_info, :contributor_id, :status,
              :created_at, :updated_at
json.sports do |json|
  json.array! venue.sports, :id, :name
end
json.api_url api_venue_url(venue)
json.web_url venue_url(venue)
