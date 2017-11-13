@user = User.create(email: 'a@a.com', password: '123456', password_confirmation: '123456', first_name: 'Jon', last_name: 'Snow')
puts "1 user created"
100.times do |post|
  Post.create!(user_id: @user.id, date: Date.today, rationale: "#{post} rational content")
end

puts "100 posts have been created"