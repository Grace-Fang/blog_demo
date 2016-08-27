json.extract! post, :id, :title, :content, :author, :published_date, :published, :created_at, :updated_at
json.url post_url(post, format: :json)