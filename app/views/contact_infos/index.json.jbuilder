json.array!(@contact_infos) do |contact_info|
  json.extract! contact_info, :id, :first_name, :last_name, :address_1, :address_2, :suburb, :postcode, :country, :email, :phone, :linkedin, :twitter, :blog, :profile_pic
  json.url contact_info_url(contact_info, format: :json)
end
