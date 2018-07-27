class RemoveStringFromStocks < ActiveRecord::Migration[5.2]
  def change
    remove_column :stocks, :string, :string
  end
end
