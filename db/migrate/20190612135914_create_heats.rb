class CreateHeats < ActiveRecord::Migration[5.2]
  def change
    create_table :heats do |t|
      t.integer :number
      t.string :red
      t.string :blue
      t.string :white
      t.string :yellow
      t.integer :match_id

      t.timestamps
    end
  end
end