class CreateGraphs < ActiveRecord::Migration[6.0]
  def change
    create_table :graphs do |t|
      t.string :image_url
      t.string :equation
      t.integer :m
      t.integer :b
      t.timestamps
    end
  end
end
