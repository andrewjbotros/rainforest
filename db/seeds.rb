# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!(
    :name  => "Stereo",
    :description => "Electronics",
    :price_in_cents => "100",
    :url    => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
  )

Product.create!(
    :name  => "Apples",
    :description => "Food",
    :price_in_cents => "200",
    :url    => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
  )

Product.create!(
    :name  => "Golf Clubs",
    :description => "Sporting Goods",
    :price_in_cents => "300",
    :url    => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
  )