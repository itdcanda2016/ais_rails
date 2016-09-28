class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name, null: false
      t.integer :length, null: true

      t.timestamps null: false
    end
  end
end
