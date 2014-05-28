class AddGradClassToStudents < ActiveRecord::Migration
  def change
    add_column :students, :grad_class, :integer
  end
end
