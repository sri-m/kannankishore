json.array!(@my_forms) do |my_form|
  json.extract! my_form, :id, :name, :email, :cell, :category, :gender, :date, :address
  json.url my_form_url(my_form, format: :json)
end
