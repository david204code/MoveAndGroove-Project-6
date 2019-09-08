class AddWorkOutDatetoActivities < ActiveRecord::Migration[5.2]
  def change
    add_column :activities, :workout_date, :date
  end
end
