class AddColumnsToHauntedHouses < ActiveRecord::Migration[4.2]
  add_column :haunted_houses, :theme, :string
  add_column :haunted_houses, :price, :float
  add_column :haunted_houses, :family_friendly, :boolean
  add_column :haunted_houses, :description, :text
end
