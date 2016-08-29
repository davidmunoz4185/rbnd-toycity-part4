require 'faker'

def db_seed
	new_products = []
	10.times do
		new_products << Product.create(brand: Faker::Company.name,name: Faker::Commerce.product_name,price: Faker::Commerce.price)
  	end
  	new_products
end
