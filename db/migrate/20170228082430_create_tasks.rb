class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :titre
      t.text :contenu
      t.string :auteur
      t.date :date

      t.timestamps
    end
  end
end
