# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# delete all existing data
User.delete_all
Category.delete_all

twelve_months = Faker::Time.between(11.months.ago, 12.months.ago)
eleven_months = Faker::Time.between(10.months.ago, 11.months.ago)
ten_months = Faker::Time.between(9.months.ago, 10.months.ago)
nine_months = Faker::Time.between(8.months.ago, 9.months.ago)
eight_months = Faker::Time.between(7.months.ago, 8.months.ago)
seven_months = Faker::Time.between(6.months.ago, 7.months.ago)
six_months = Faker::Time.between(5.months.ago, 6.months.ago)
five_months = Faker::Time.between(4.months.ago, 5.months.ago)
four_months = Faker::Time.between(3.months.ago, 4.months.ago)
three_months = Faker::Time.between(2.months.ago, 3.months.ago)
two_months = Faker::Time.between(1.months.ago, 2.months.ago)
one_month = Faker::Time.between(1.months.ago, DateTime.now)




# Users
# feb 1
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, created_at: twelve_months)


# mar 2
2.times do
  User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, created_at: eleven_months)
end


# apr 3
3.times do
  User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, created_at: ten_months)
end

# may 4
4.times do
  User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, created_at: nine_months)
end

# jun 5
5.times do
  User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, created_at: eight_months)
end

# jul 8 
8.times do
  User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, created_at: seven_months)
end

# aug 10 
10.times do
  User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, created_at: six_months)
end

# sep 12
12.times do
  User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, created_at: five_months)
end

# oct 15
15.times do
  User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, created_at: four_months)
end

# nov 20
20.times do
  User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, created_at: three_months)
end

# dec 25
25.times do
  User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, created_at: two_months)
end

# jan 30
30.times do
  User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, created_at: one_month)
end



# Categories

