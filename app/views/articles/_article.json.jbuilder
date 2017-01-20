json.extract! article, :id, :title, :textbody, :author, :date, :photo, :article_id, :created_at, :updated_at
json.url article_url(article, format: :json)