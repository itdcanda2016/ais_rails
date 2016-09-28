class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email, null: false
      t.string :password, null: false
      t.string :profile_image_url, null: true
      t.date :entered_date, null: true
      t.integer :course_id, null: true

      t.timestamps null: false
    end
  end
end
