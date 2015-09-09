json.array!(@campaigns) do |campaign|
  json.extract! campaign, :id, :camp_name, :acc_id, :start_dt, :end_dt
  json.url campaign_url(campaign, format: :json)
end
