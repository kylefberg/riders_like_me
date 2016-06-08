Rider.destroy_all

rider = Rider.new(
  name: "Joe",
  sex: "Male",
  email: "joe@joe.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "beginner",
  street: false,
  adventure: true,
  duel_sport: true,
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
  duel_sport: true,
  dirt: false,
  my_bike: "Suzuki",
  my_bio: "I really like myself",
  profile_photo: File.open(File.join(Rails.root, '/app/assets/images/Hanner.jpg'))

)
rider.save

rider = Rider.new(
  name: "Kyle",
  sex: "Male",
  email: "kyle@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "advanced",
  street: false,
  adventure: true,
  duel_sport: true,
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
  duel_sport: true,
  dirt: false,
  my_bike: "Hardly a Harley",
  my_bio: "I drink sometimes...",
  profile_photo: File.open(File.join(Rails.root, '/app/assets/images/Drank.jpg'))
)
rider.save
