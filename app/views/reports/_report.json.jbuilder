json.extract! report, :id, :title, :created_at, :updated_at
json.url report_url(report, format: :json)
