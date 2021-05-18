class CreateGraphs < ActiveRecord::Migration[5.1]
  def change
    create_table :graphs do |t|
      t.string :station_name
      t.integer :time
      t.integer :congestion_level

      t.timestamps
    end
  end
end
