class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :spell
      t.integer :wtype
      t.string :variant
      t.string :translation
      t.string :formation

      t.timestamps
    end
  end
end
