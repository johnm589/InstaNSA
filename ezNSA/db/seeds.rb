# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
if User.destroy_all
User.create({name: "John Meredith", email:"johnm589@yahoo.com", DOB:1989 - 05 - 26, social:123456789, blood_type:"A -" })
User.create({name: "Joe Awesome", email:"JoeAwesome@yahoo.com", DOB:19890526, social:12346980, blood_type:"O -" })
end
