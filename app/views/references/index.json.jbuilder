json.array!(@references) do |reference|
  json.extract! reference, :id, :referee_name, :comany, :referee_position, :years_known
  json.url reference_url(reference, format: :json)
end
