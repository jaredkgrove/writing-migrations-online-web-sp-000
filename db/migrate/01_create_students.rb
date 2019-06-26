class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    creat_table.each do |t|
      t.string :name

    end
  end
end
