class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |table|
      table.string :name
      table.string :location
      table.string :theme
      table.float :price
      table.boolean :family_friendly
      table.date :opening_date
      table.date :closing_date
      table.string :description
    end
  end
end
