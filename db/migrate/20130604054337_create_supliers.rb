class CreateSupliers < ActiveRecord::Migration
  def change
    create_table :supliers do |t|
      t.string :name
      t.string :mail
      t.string :password
      t.string :weburl
      t.text :description

      t.timestamps
    end
  end
end
