class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content, null: false
      t.integer :related_comment_id, null: true
      t.integer :user_id, null: false
      t.integer :course_id, null: true
      t.integer :lecture_id, null: true

      t.timestamps null: false
    end
  end
end
