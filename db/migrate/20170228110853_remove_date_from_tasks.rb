class RemoveDateFromTasks < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :date

  end
end
