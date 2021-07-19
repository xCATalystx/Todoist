# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User
User.find_or_create_by(email: 'susie.salmon.1973.12.06@gmail.com', password: 'lovemylife', admin: '1')
User.find_or_create_by(email: 'iwanttosleep@gmail.com', password: 'lovemylife', admin: '0')
