class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.string :name
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
