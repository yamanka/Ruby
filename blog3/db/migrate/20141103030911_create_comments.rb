class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :blog
      t.references :user
      t.text :content

      t.timestamps
    end
    add_index :comments, :blog_id
    add_index :comments, :user_id
  end
end
