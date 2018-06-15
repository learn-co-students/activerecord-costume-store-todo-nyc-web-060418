class AddColumnsToColumnsTable < ActiveRecord::Migration[4.2]
  add_column :costume_stores, :opening_time, :datetime
  add_column :costume_stores, :closing_time, :datetime
end
