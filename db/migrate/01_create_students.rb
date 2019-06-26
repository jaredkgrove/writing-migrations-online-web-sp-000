class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    creat_table :students do |t|
      t.string :name

    end
  end
end
