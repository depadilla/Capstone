# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

SpecialType.create!(name: "Drink")
SpecialType.create!(name: "Food")

LocationType.create!(name: "Bar")
LocationType.create!(name: "Restaurant")
LocationType.create!(name: "Bar/Restaurant")

User.create!(name: "Dan", email: "dan@email.com", password: "password")
User.create!(name: "Samantha", email: "sam@email.com", password: "password")
User.create!(name: "This Guy", email: "guy@email.com", password: "password")

Location.create!({name: "Municipal Bar", location_type_id: 1, description: "hola", capacity: 50, cap_percent: 25})
Location.create!({name: "Mercadito", location_type_id: 2, description: "hola", capacity: 100, cap_percent: 25})
Location.create!({name: "O'Leary's Public House", location_type_id: 1, description: "hola", capacity: 70, cap_percent: 25})
Location.create!({name: "Farmhouse Chicago", location_type_id: 2, description: "hola", capacity: 150, cap_percent: 25})
Location.create!({name: "Seoul Taco", location_type_id: 2, description: "hola", capacity: 25, cap_percent: 25})
Location.create!({name: "Portillo's Hot Dogs", location_type_id: 2, description: "hola", capacity: 120, cap_percent: 25})
Location.create!({name: "Fado Irish Pub", location_type_id: 3, description: "hola", capacity: 150, cap_percent: 25})
Location.create!({name: "Enolo Wine Cafe", location_type_id: 1, description: "hola", capacity: 150, cap_percent: 25})
Location.create!({name: "The Boss Bar", location_type_id: 1, description: "hola", capacity: 75, cap_percent: 25})
Location.create!({name: "Kerryman Irish Bar & Restaurant", location_type_id: 3, description: "hola", capacity: 25, cap_percent: 25})
Location.create!({name: "The Green Door Tavern", location_type_id: 1, description: "hola", capacity: 110, cap_percent: 25})
Location.create!({name: "Richard's Bar", location_type_id: 1, description: "hola", capacity: 100, cap_percent: 25})
Location.create!({name: "676 Restaurant & Bar", location_type_id: 1, description: "hola", capacity: 200, cap_percent: 25})
Location.create!({name: "Snickers Bar & Grill", location_type_id: 3, description: "hola", capacity: 160, cap_percent: 25})
Location.create!({name: "Theory", location_type_id: 3, description: "hola", capacity: 80, cap_percent: 25})
Location.create!({name: "Emerald Loop Bar & Grill", location_type_id: 3, description: "hola", capacity: 90, cap_percent: 25})
Location.create!({name: "Maggiano's Little Italy", location_type_id: 2, description: "hola", capacity: 140, cap_percent: 25})
Location.create!({name: "India House Restaurant ", location_type_id: 2, description: "hola", capacity: 30, cap_percent: 25})
Location.create!({name: "LYFE Kitchen", location_type_id: 2, description: "hola", capacity: 50, cap_percent: 25})
Location.create!({name: "Ironside Bar", location_type_id: 1, description: "hola", capacity: 50, cap_percent: 25})

Special.create!({name: "Wansas Tequila Shots", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Mon", start_time: 0, end_time: 0})
Special.create!({name: "Cerveza", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Tue", start_time: 0, end_time: 0})
Special.create!({name: "Cocktails Glasses", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Wed", start_time: 0, end_time: 0})
Special.create!({name: "Coocktail Pitchers", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Thu", start_time: 0, end_time: 0})
Special.create!({name: "Seasonal Craft Cocktails", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Fri", start_time: 0, end_time: 0})
Special.create!({name: "Mimosa Package", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Non-stop-pour Bloody Marys", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Old Fashioned", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Mon", start_time: 0, end_time: 0})
Special.create!({name: "Daiquiri", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Tue", start_time: 0, end_time: 0})
Special.create!({name: "Jello Shots", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Mon", start_time: 0, end_time: 0})
Special.create!({name: "Kamikaze", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Fri", start_time: 0, end_time: 0})
Special.create!({name: "Jaegerbombs", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Lemondrops", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Thu", start_time: 0, end_time: 0})
Special.create!({name: "Martini", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Manhatan", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Fri", start_time: 0, end_time: 0})
Special.create!({name: "Mojito", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Fri", start_time: 0, end_time: 0})
Special.create!({name: "Brandy Sour", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Wed", start_time: 0, end_time: 0})
Special.create!({name: "Gibson", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Acapulco Cocktail", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Wed", start_time: 0, end_time: 0})
Special.create!({name: "Amber Moon", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Thu", start_time: 0, end_time: 0})
Special.create!({name: "Non-stop-pour Bloody Marys", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Old Fashioned", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Daiquiri", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Daiquiri", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Jello Shots", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Wansas Tequila Shots", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Cerveza", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Wed", start_time: 0, end_time: 0})
Special.create!({name: "Jaegerbombs", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Thu", start_time: 0, end_time: 0})
Special.create!({name: "Daiquiri", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Jello Shots", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Fri", start_time: 0, end_time: 0})
Special.create!({name: "Manhatan", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Tue", start_time: 0, end_time: 0})
Special.create!({name: "Mojito", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Fri", start_time: 0, end_time: 0})
Special.create!({name: "Brandy Sour", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Gibson", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Cerveza", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Cocktails Glasses", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Manhatan", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sat", start_time: 0, end_time: 0})
Special.create!({name: "Mojito", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Thu", start_time: 0, end_time: 0})
Special.create!({name: "Brandy Sour", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Wed", start_time: 0, end_time: 0})
Special.create!({name: "Gibson", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Hamburger", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Sliders", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Cheese Fries", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Cheese Sticks", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Hot Dogs", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Chicken Wings", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Cheese Curds", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Cheese Burger", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Cheese Pizza", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "Sausage Pizza", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})
Special.create!({name: "a", price: 5, special_type_id: 1, location_id: 2, description: "hello", day: "Sun", start_time: 0, end_time: 0})