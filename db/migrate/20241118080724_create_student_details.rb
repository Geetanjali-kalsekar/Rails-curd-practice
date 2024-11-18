class CreateStudentDetails < ActiveRecord::Migration[8.0]
  def change
    create_table :student_details do |t|
      t.text :st_name
      t.integer :st_age
      t.string :st_course
      t.text :st_city
      t.timestamps
    end
  end
end
