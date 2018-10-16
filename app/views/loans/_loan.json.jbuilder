json.extract! loan, :id, :person_id, :user_id, :key_id, :time, :status, :created_at, :updated_at
json.url loan_url(loan, format: :json)
