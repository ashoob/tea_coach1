class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :lastname
      t.string :firstname
      t.string :grade

      t.timestamps
    end
  end
end
