json.extract! notify, :id, :name, :content, :created_at, :updated_at
json.url notify_url(notify, format: :json)
