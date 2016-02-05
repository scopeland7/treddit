json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment_entry, :author, :user_id, :blog_post_id
  json.url comment_url(comment, format: :json)
end
