class CreateGraphs < ActiveRecord::Migration[6.0]
  def change
    create_table :graphs do |t|
      t.string :image_url
      t.string :equation
      t.integer :answer_key, array: true, default: []

      t.timestamps
    end
  end
end
