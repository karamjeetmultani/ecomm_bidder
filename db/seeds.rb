# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
(0..4).each do |usr|
  first_name = Faker::Name.first_name
  last_name = Faker::Name.last_name
  puts first_name
  puts last_name
  # user = User.create!({:email => "#{first_name}_#{last_name}_#{usr}@sample.com", :password => "P@ssw0rd987654321", :password_confirmation => "P@ssw0rd987654321", :first_name => first_name, :last_name => last_name, :phone_number => 1111111111})
  user = User.create!({:email => "example#{usr}@sample.com", :password => "password", :password_confirmation => "password", :first_name => first_name, :last_name => last_name, :phone_number => "1111111111#{usr}".to_i})
  puts user
  user.create_role(:role_type => 'admin')
  (0..4).each do |val|
    ["open", "closed"].each do |p|
      Product.create(:name => Faker::Commerce.product_name, :barcode => "1111#{usr}#{val}#{val}".to_i, :price => Faker::Commerce.price, :bid_status => p, :bid_enable => true, :user_id => user.id)
    end
  end
end

(5..14).each do |usr|
  first_name = Faker::Name.first_name
  last_name = Faker::Name.last_name
  user = User.create!({:email => "example#{usr}@sample.com", :password => "password", :password_confirmation => "password", :first_name => first_name, :last_name => last_name, :phone_number => "1111111111#{usr}".to_i})
  puts user
  user.create_role(:role_type => 'normal')

end

#usr1 = User.first
#usr1.create_role(:role_type => 'admin')
#usr2 = User.last
#usr2.create_role(:role_type => 'normal')
AddressType.create(:address_type => "billing")
AddressType.create(:address_type => "shipping")
