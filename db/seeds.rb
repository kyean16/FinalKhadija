# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Chef.delete_all
Chef.create(name: "Rachel", stars: 5)
Chef.create(name: "Sandra", stars: 4)
Chef.create(name: "Paula", stars: 3)