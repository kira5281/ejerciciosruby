class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.integer :cod_asignatura
      t.string :enunciado
      t.string :fecha_final

      t.timestamps null: false
    end
  end
end
