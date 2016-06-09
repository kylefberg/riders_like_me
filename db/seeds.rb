Rider.destroy_all

rider = Rider.new(
  name: "Joe Smith",
  sex: "Male",
  email: "joe@joe.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "beginner",
  street: false,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Yamaha",
  my_bio: "I really like myself",
  profile_photo: File.open(File.join(Rails.root, '/app/assets/images/Vstrom.jpg'))
)
rider.save

rider = Rider.new(
  name: "Hanner",
  sex: "Male",
  email: "Alaska@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "advanced",
  street: false,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Suzuki",
  my_bio: "I really like myself",
  profile_photo: File.open(File.join(Rails.root, '/app/assets/images/Hanner.jpg'))

)
rider.save

rider = Rider.new(
  name: "Kyle F",
  sex: "Male",
  email: "kyle@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "advanced",
  street: false,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Suzuki",
  my_bio: "I really like adventures",
  profile_photo: File.open(File.join(Rails.root, '/app/assets/images/Dirt.jpg'))
)
rider.save

rider = Rider.new(
  name: "Al Chohol",
  sex: "Male",
  email: "booze@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "beginner",
  street: false,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Hardly a Harley",
  my_bio: "I drink sometimes...",
  profile_photo: File.open(File.join(Rails.root, '/app/assets/images/Drank.jpg'))
)
rider.save

rider = Rider.new(
  name: "Billy",
  sex: "Male",
  email: "bill@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "beginner",
  street: false,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Suzuki",
  my_bio: "I'm getting ready to go on an adventure'",
  profile_photo: File.open(File.join(Rails.root, '/app/assets/images/bill.jpg'))
)
rider.save

rider = Rider.new(
  name: "Bridezilla",
  sex: "Female",
  email: "bride@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "beginner",
  street: false,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Suzuki",
  my_bio: "I would like to meet people who aren't crazy like me.",
  profile_photo: File.open(File.join(Rails.root, '/app/assets/images/bride.jpg'))
)
rider.save
