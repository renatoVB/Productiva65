class CreateDimensions < ActiveRecord::Migration
  def change
    create_table :dimensions do |t|
      t.string :name
      t.text :description
      t.integer :id_task

      t.timestamps
    end
    add_index :dimensions, :id_task
  end
end
