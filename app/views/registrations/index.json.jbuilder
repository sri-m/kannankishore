json.array!(@registrations) do |registration|
  json.extract! registration, :id, :name, :email, :cell, :address
  json.url registration_url(registration, format: :json)
end
