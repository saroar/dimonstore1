json.array!(@orders) do |order|
  json.extract! order, :id, :name, :address, :email, :mobile_number, :pay_type
  json.url order_url(order, format: :json)
end
