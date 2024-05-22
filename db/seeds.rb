# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb

# Create some restaurants
Restaurant.create(name: "Restaurant A", address: "123 Italy St", category: "italian")
Restaurant.create(name: "Restaurant B", address: "456 Japan St", category: "japanese")
Restaurant.create(name: "Restaurant C", address: "789 Bel St", category: "belgian")
Restaurant.create(name: "Restaurant D", address: "234 China St", category: "chinese")
Restaurant.create(name: "Restaurant E", address: "567 France St", category: "french")
