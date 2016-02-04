json.array!(@blog_posts) do |blog_post|
  json.extract! blog_post, :id, :title, :author, :blog_entry, :blog_post_id, :user_id
  json.url blog_post_url(blog_post, format: :json)
end
