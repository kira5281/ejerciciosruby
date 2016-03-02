class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :nombre
      t.string :apellido
      t.integer :identificacion
      t.string :email

      t.timestamps null: false
    end
  end
end
