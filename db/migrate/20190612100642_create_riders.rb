class CreateRiders < ActiveRecord::Migration[5.2]
  def change
    create_table :riders do |t|
      t.string :name
      t.string :surename
      t.integer :age
      t.string :nationality
      t.integer :team_id

      t.timestamps
    end
  end
end
