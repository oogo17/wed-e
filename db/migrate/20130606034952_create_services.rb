class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.text :description
      t.text :abstract
      t.float :pricing1
      t.float :pricing2
      t.float :pricing3

      t.timestamps
    end
  end
end
