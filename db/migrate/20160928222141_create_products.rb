class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.string :related_url, null: true
      t.text :description, null: true
      t.string :image_url, null: true
      t.integer :user_id, null: false
      t.integer :course_id, null: true

      t.timestamps null: false
    end
  end
end
