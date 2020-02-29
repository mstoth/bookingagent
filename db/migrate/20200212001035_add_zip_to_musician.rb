class AddZipToMusician < ActiveRecord::Migration[6.0]
  def change
    add_column :musicians, :zip, :string
  end
end
