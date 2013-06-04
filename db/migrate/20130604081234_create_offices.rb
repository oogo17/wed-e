class CreateOffices < ActiveRecord::Migration
  def change
    create_table :offices do |t|
      t.string :name
      t.integer :phone
      t.string :addres
      t.string :weburl
      t.string :gmapurl

      t.timestamps
    end
  end
end
