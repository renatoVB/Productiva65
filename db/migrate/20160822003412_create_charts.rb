class CreateCharts < ActiveRecord::Migration
  def change
    create_table :charts do |t|
      t.string :index
      t.string :show

      t.timestamps
    end
  end
end
