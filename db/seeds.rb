# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!(name: "Jacob's Diner", address: "Westerstraat 23", phone_number: "+31 63857485732", category: "italian")
Restaurant.create!(name: "Thomas' hide out", address: "Marnixstraat 243", phone_number: "+31 638751751", category: "japanese")
Restaurant.create!(name: "Pizza hut", address: "Hugo de grootstraat", phone_number: "+88 39395839", category: "chinese")
Restaurant.create!(name: "Epicure", address: "Mont Blanc", phone_number: "+44 395839485", category: "french")
Restaurant.create!(name: "Le wagon's diner", address: "stationstraat 1", phone_number: "112", category: "belgian")
