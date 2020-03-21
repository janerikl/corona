json.extract! report, :id, :symptom_id, :started, :city_id, :created_at, :updated_at
json.url report_url(report, format: :json)
