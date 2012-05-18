class CreateVisitors < ActiveRecord::Migration
  def change
    create_table :visitors do |t|
      t.string :name
      t.text :address
      t.integer :age
      t.boolean :sex

      t.timestamps
    end
  end
end
