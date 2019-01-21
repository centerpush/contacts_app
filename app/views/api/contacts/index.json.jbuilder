json.array! @contacts.each do |contact|
  json.first_name contact.first_name
  json.last_name contact.last_name
  json.email contact.email
  json.phone_number contact.phone_number

  json.formatted_goodies do 
    json.full_name contact.full_name
    json.updated_at contact.friendly_updated_at
  end
end