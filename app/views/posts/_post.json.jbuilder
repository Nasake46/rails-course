json.extract! post, :id, :titre, :description, :published, :published_at, :created_at, :updated_at
json.url post_url(post, format: :json)
