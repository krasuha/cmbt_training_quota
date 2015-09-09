json.array!(@contacts) do |contact|
  json.extract! contact, :id, :fio, :phone, :acc_id
  json.url contact_url(contact, format: :json)
end
