class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :section
      t.string :days
      t.string :time

      t.timestamps
    end
  end
end
