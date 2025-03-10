class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :body
      t.string :img
      t.string :link

      t.timestamps
    end
  end
end
