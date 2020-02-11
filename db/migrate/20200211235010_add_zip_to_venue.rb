class AddZipToVenue < ActiveRecord::Migration[6.0]
  def change
    add_column :venues, :zip, :string
  end
end
