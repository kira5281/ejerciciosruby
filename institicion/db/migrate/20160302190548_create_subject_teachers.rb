class CreateSubjectTeachers < ActiveRecord::Migration
  def change
    create_table :subjects_teachers do |t|
      t.integer :teacher_id
      t.integer :subject_id

      t.timestamps null: false
    end
  end
end
