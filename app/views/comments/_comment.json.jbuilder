json.extract! comment, :id, :post_id, :comment, :created_at, :updated_at
json.url comment_url(comment, format: :json)
