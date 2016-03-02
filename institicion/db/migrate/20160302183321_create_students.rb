class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :identificacion
      t.string :nombre
      t.string :apellido
      t.string :email

      t.timestamps null: false
    end
  end
end
