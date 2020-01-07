class CreateMusicians < ActiveRecord::Migration[6.0]
  def change
    create_table :musicians do |t|
      t.string :name
      t.string :avatar_url

      t.timestamps
    end
  end
end
