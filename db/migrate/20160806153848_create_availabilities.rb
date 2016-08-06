class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availailities do |t|
      t.datetime :start, null: false, index: true
      t.datetime :end, null: false, index: true

      t.belongs_to :user, null: false, index: true
      t.belongs_to :assignment, null: false, index: true

      t.timestamps null: false
    end
  end
end
