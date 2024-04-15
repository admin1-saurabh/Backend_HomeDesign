# # db/seeds.rb

# Create merchants
merchant1 = Merchant.create(name: "Wooden street", logo: "https://images.unsplash.com/photo-1563694983011-6f4d90358083?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGxvZ298ZW58MHx8MHx8fDA%3D", location: "Location 1")
merchant2 = Merchant.create(name: "Black wood", logo: "https://images.unsplash.com/photo-1516876437184-593fda40c7ce?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fGxvZ298ZW58MHx8MHx8fDA%3D", location: "Location 2")

# Create products for merchant 1
product1 = Product.create(name: "Product 1", price: 10.99, size: "Small", image: "https://plus.unsplash.com/premium_photo-1678402545077-7a9ec2b5e5b8?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8ZnVybml0dXJlfGVufDB8fDB8fHww", specifications: "Specs 1", merchant: merchant1)
product2 = Product.create(name: "Product 2", price: 20.99, size: "Medium", image: "https://images.unsplash.com/photo-1555041469-a586c61ea9bc?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZnVybml0dXJlfGVufDB8fDB8fHww", specifications: "Specs 2", merchant: merchant1)
product2 = Product.create(name: "Product 3", price: 20.99, size: "Medium", image: "https://images.unsplash.com/photo-1567538096630-e0c55bd6374c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8ZnVybml0dXJlfGVufDB8fDB8fHww", specifications: "Specs 2", merchant: merchant1)

# Create products for merchant 2
product3 = Product.create(name: "Product 4", price: 15.99, size: "Large", image: "https://plus.unsplash.com/premium_photo-1681980019667-96baeb36fc33?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fGZ1cm5pdHVyZXxlbnwwfHwwfHx8MA%3D%3D", specifications: "Specs 3", merchant: merchant2)
product4 = Product.create(name: "Product 5", price: 25.99, size: "Extra Large", image: "https://images.unsplash.com/photo-1550226891-ef816aed4a98?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGZ1cm5pdHVyZXxlbnwwfHwwfHx8MA%3D%3D", merchant: merchant2)

# # Create a user
# user = User.create(username: "test_user", email: "user@example.com", password: "password")

# # Create cart items
# CartItem.create(user: user, product: product1, quantity: 2)
# CartItem.create(user: user, product: product3, quantity: 1)
# product10 = Product.create(
#       name: "Product 10",
#       price: 10.99,
#       size: "Small",
#       image: "https://via.placeholder.com/300/FFFF00/FFFFFF?text=Product+1",
#       specifications: "Specs 1",
#       merchant: merchant1
#     )
# puts "Seed data created successfully!"
# Assuming you already have the Merchant instance merchant1 created

# 10.times do |n|
#     Product.create(
#       name: "Product #{n + 1}",
#       price: 10.99,
#       size: "Small",
#       image: "https://via.placeholder.com/300/FFFF00/FFFFFF?text=Product+#{n + 1}",
#       specifications: "Specs #{n + 1}",
#       merchant: merchant1
#     )
#   end
  
