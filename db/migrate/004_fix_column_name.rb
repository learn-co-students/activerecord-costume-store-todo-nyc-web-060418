class FixColumnName < ActiveRecord::Migration[4.2]
  def change

    rename_column :costume_stores, :employers, :num_of_employees
    rename_column :costume_stores, :business, :still_in_business
  end
end


# class CreateCostumeStores < ActiveRecord::Migration[4.2]
#   def change
#     create_table :costume_stores do |t|
#       t.string :name
#       t.string :location
#       t.integer :costume_inventory
#       t.integer :employers
#       t.boolean :business
#       t.datetime :opening_time
#       t.datetime :closing_time
#     end
#   end
# end
