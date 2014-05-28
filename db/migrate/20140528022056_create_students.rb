class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :pic_url
      t.string :first_name
      t.string :middle_name
      t.string :last_name

      t.timestamps
    end
  end
end
