class CreateTrades < ActiveRecord::Migration
  def change
    create_table :trades, :id => false do |t|
      t.float :price
      t.integer :book_id
      t.integer :user_id
      t.boolean :cash_only

      t.timestamps
    end
  end
end
