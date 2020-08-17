class CreateGraphs < ActiveRecord::Migration[6.0]
  def change
    create_table :graphs do |t|
      t.string :iimage_url
      t.string :equation
      t.array :answer_key

      t.timestamps
    end
  end
end
