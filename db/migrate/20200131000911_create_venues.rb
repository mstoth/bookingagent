class CreateVenues < ActiveRecord::Migration[6.0]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :contact
      t.string :phone
      t.string :website
      t.float :latitude
      t.float :longitude
      t.string :email

      t.timestamps
    end
  end
end
