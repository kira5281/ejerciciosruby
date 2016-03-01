class CreateApartamentos < ActiveRecord::Migration
  def change
    create_table :apartamentos do |t|
      t.string :nombre
      t.integer :torre_id
      t.integer :piso

      t.timestamps null: false
    end
  end
end
