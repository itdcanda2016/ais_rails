class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      t.string :name, null: false
      t.date :started_date, null: true
      t.date :ended_date, null: true
      t.string :teacher_name, null: true
      t.text :description, null: true
      t.integer :course_id, null:false

      t.timestamps null: false
    end
  end
end
