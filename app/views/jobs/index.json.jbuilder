json.array!(@jobs) do |job|
  json.extract! job, :id, :company, :start_date, :end_date, :position, :summary
  json.url job_url(job, format: :json)
end
