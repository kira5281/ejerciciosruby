class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :cod_tarea
      t.string :cod_estudiante
      t.string :mensaje_de_respuesta
      t.float :calificacion

      t.timestamps null: false
    end
  end
end
