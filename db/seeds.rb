# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(user_name: 'Extreme112', password: 'askdh',email: 'psanjuan06.sj@gmail.com', first_name: 'Patrick', last_name: 'SanJuan')
User.create!(user_name: 'admin', password 'admin', email: 'admin@admin.com', first_name: 'admin', last_name:'admin', privileges:1)
