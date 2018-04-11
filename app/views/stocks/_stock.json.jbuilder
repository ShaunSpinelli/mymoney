json.extract! stock, :id, :ticker, :purchaseprice, :quantity, :postion, :user_id, :created_at, :updated_at
json.url stock_url(stock, format: :json)
