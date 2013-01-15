class CreateBuyingTrades < ActiveRecord::Migration
  def change
    create_table :buying_trades do |t|

      t.timestamps
    end
  end
end
