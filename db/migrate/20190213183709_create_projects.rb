class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :github
      t.string :weblink
      t.references :admin, foreign_key: true

      t.timestamps
    end
  end
end
