json.extract! job_offer, :id, :position, :description, :salary, :address, :skillsmodality, :created_at, :updated_at
json.url job_offer_url(job_offer, format: :json)
