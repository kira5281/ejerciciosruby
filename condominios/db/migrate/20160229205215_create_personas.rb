class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :nombre
      t.integer :identificacion
      t.integer :apartamento_id

      t.timestamps null: false
    end
  end
end
