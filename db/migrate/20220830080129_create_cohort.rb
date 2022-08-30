class CreateCohort < ActiveRecord::Migration[6.1]
  def change
    create_table :cohort do |t|
      t.integer :cohort_id
      t.string :name
    end
  end
end
