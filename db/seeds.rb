# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.destroy_all
Classification.destroy_all

(1..3).each do |n|
  classification = Classification.create(category: "Category ##{n}")
  #next lines are broken, with error message: "NameError: undefined local variable or method `category' for main:Object"
  (1..5).each do |t|
    item = Item.create(article: "Item no. #{t}", description: "A detailed description", category: category)
  end
end
