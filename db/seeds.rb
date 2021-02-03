# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coupon_1 = Coupon.create( coupon_code: "1234", store: "Safeway")
coupon_2 = Coupon.create( coupon_code: "1235", store: "Giant")
coupon_3 = Coupon.create( coupon_code: "1236", store: "Wegmans") 