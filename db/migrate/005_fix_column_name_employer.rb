class FixColumnNameEmployer < ActiveRecord::Migration[4.2]
  def change

    rename_column :costume_stores, :employers, :num_of_employers
  end
end
