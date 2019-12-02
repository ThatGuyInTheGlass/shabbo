user = User.create!(
  name:"Ben Alvo",
  email:"test@test.test",
  password:"123456")

activity = Activity.create!(
  name:"activity",
  description: "desc",
  price:"9999999",
  user:user)

Booking.create!(
  user: user,
  activity: activity)

