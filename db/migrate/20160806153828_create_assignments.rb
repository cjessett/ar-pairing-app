class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :number, null: false
      t.string :name

      t.timestamps null: false
    end
  end
end
