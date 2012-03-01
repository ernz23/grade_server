class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :code
      t.string :desc
      t.string :school_year
      t.string :period  
      t.timestamps
    end
  
  end
end
