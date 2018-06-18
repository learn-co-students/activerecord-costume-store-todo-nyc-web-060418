class FixColumnNameEmployer2 < ActiveRecord::Migration[4.2]
  def change

    rename_column :costume_stores, :num_of_employers, :num_of_employees
  end
end
