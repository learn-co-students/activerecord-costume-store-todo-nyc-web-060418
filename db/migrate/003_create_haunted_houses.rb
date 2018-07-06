# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.integer :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.text :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end
end
