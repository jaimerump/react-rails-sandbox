# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

clothing = Category.create(name: 'Clothing')
shirts = Type.create(name: 'Shirts', 
                     category: clothing)
test_shirt = Product.create(name: 'Test Shirt',
                            price: '12.00',
                            type: shirts)