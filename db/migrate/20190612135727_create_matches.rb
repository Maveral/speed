class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.datetime :date
      t.integer :home
      t.integer :away

      t.timestamps
    end
  end
end
