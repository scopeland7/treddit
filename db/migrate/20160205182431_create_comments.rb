class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment_entry
      t.string :author
      t.integer :user_id
      t.integer :blog_post_id

      t.timestamps null: false
    end
  end
end
