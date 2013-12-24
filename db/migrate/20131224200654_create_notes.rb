class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.date :date
      t.text :note1
      t.text :note2
      t.integer :teacher_id

      t.timestamps
    end
  end
end
