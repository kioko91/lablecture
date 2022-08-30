class CreateTeachers < ActiveRecord::Migration[6.1]
  def change
    create_table :teachers do |t|
      t.integer :teacher_id
      t.string :name
    end
  end
end
