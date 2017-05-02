class RemoveDateFromComments < ActiveRecord::Migration[5.0]
  def change
    remove_column :comments, :date

  end
end
