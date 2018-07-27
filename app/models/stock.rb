class Stock < ApplicationRecord

  def self.new_from_lookup(ticker_symbol)
    looked_up_stock = StockQuote::Stock.quote(ticker_symbol)
    if looked_up_stock
      new(
        name: looked_up_stock.company_name,
        ticker: looked_up_stock.symbol,
        last_price: looked_up_stock.latest_price
        )
    else
      nil
    end
  end

end
