# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(brand: 'brand1', model: 'Model1', variant: 'green', price: 200, shortdesc: 'This is a short description of the product', longdesc: 'This is a long description of the product', the_type: 'Handset')

Product.create(brand: 'brand12', model: 'Model2', variant: 'blue', price: 250, shortdesc: 'This is a short description of the product', longdesc: 'This is a long description of the product', the_type: 'Subcription_plan')

User.create(firstname: 'Juan', lastname: 'baldedebenito', email: 'jbdb@gmail.com')
User.create(firstname: 'Manuel', lastname: 'bronze', email: 'mb@gmail.com')

Address.create(phone: '123456', address1: 'add1', address2: 'add2', city: 'Santiago', country: 'Chile', zip:443)
Address.create(phone: '666333', address1: 'add11', address2: 'add22', city: 'CA', country: 'USA', zip:297)
