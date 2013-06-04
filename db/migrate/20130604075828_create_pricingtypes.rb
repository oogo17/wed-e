class CreatePricingtypes < ActiveRecord::Migration
  def change
    create_table :pricingtypes do |t|
      t.string :name
      t.string :type

      t.timestamps
    end
  end
end
