class CreateDistributions < ActiveRecord::Migration
  def change
    create_table :distributions do |t|
      t.string :category_name
      t.integer :percent
      t.integer :course_id
      
      t.timestamps
    end
  end
end
