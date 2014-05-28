class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :students, :password, :peedubs
  end
end
