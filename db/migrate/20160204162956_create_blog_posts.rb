class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.string :author
      t.text :blog_entry
      t.integer :blog_post_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
