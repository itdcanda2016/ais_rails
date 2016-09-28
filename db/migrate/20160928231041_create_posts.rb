class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.text :content, null: false
      t.integer :user_id, null: false
      t.integer :course_id, null: true

      t.timestamps null: false
    end
  end
end
