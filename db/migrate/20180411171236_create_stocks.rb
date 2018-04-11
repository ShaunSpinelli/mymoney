class CreateStocks < ActiveRecord::Migration[5.1]
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.float :purchaseprice
      t.integer :quantity
      t.string :postion
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
