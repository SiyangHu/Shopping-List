class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :description
      t.string :source
      t.boolean :completed, default:false

      t.timestamps null: false
    end
  end
end
