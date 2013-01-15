class CreateSellingTrades < ActiveRecord::Migration
  def change
    create_table :selling_trades do |t|

      t.timestamps
    end
  end
end
