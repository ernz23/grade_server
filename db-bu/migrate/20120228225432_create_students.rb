class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_id
      t.string :firstname
      t.string :lastname
      t.string :email

      t.timestamps
    end
  end
end
