class CreatePieces < ActiveRecord::Migration[6.0]
  def change
    create_table :pieces do |t|
      t.string :name
      t.string :composer
      t.integer :order
      t.integer :duration

      t.timestamps
    end
  end
end
