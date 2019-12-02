puts 'Cleaning database...'
UserCategory.destroy_all
ActivityCategory.destroy_all
Booking.destroy_all
Review.destroy_all
Category.destory_all
Activity.destroy_all
User.destroy_all

############# Users ##################################
puts 'Creating users...'
user1 = User.create(
  email: 'jimmy@johns.com',
  password: '123456',
  first_name: 'Jimbo',
  last_name: 'Johns',
  username: 'BigJimbo',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389634/avatar_male_man_portrait_icon'
  )
user2 = User.create(
  email: 'noah@nash.com',
  password: '123456',
  first_name: 'Noah',
  last_name: 'Nash',
  username: 'noahnash',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389628/avatar_male_man_portrait_icon'
  )
user3 = User.create(
  email: 'lindsey@henry.com',
  password: '123456',
  first_name: 'Lindsey',
  last_name: 'Henry',
  username: 'levyhenry',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389599/afro_avatar_female_portrait_woman_icon'
  )
user4 = User.create(
  email: 'ben@alvo.com',
  password: '123456',
  first_name: 'Ben',
  last_name: 'Alvo',
  username: 'ChileanPrick',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389635/avatar_male_man_portrait_icon'
  )
user5 = User.create(
  email: 'ross@allen.com',
  password: '123456',
  first_name: 'Ross',
  last_name: 'Allen',
  username: 'Ross123',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389610/avatar_male_man_portrait_icon'
  )
user6 = User.create(
  email: 'joy@phua.com',
  password: '123456',
  first_name: 'Joy',
  last_name: 'Phua',
  username: 'LeWagon1',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389609/avatar_female_portrait_woman_icon'
  )
user7 = User.create(
  email: 'david@sellam.com',
  password: '123456',
  first_name: 'David',
  last_name: 'Sellam',
  username: 'davidsellam',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389619/avatar_beard_hipster_male_man_portrait_icon'
  )
############# Activities ##################################
puts 'Creating activities...'
activity1 = Activity.create(
  title: 'Pita Express',
  address: 'TLV Boardwalk',
  description: 'One of the better pitas in Tel Aviv!',
  remote_image_url: "https://www.google.com/url?sa=i&url=http%3A%2F%2Foishizo.blogspot.com%2F2010%2F12%2Fpita-express-more-food-court-regrets.html&psig=AOvVaw1Pt4hZmZUP18G9PDjaUsmv&ust=1575373145037000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNjesbnwluYCFQAAAAAdAAAAABAD"
  )

activity2 = Activity.create(
  title: 'Yoga Class',
  address: 'Ben Yehuda 32',
  description: 'You will feel completely enlightened',
  remote_image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fweloveyoga.lu%2Fprices%2F&psig=AOvVaw3gOg0yTUKaCKLg3RDzgjok&ust=1575373933042000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMCEmbXzluYCFQAAAAAdAAAAABAD"
  )
activity3 = Activity.create(
  title: 'Surfing Lessons',
  address: 'The Hilton Beach',
  description: 'I will have you doing handstands on a surfboard within six weeks. Promise. Cut my dick off if im wrong!',
  remote_image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.surf4fun.pt%2Fsurf&psig=AOvVaw0xq2KlihvG3C7tk2vp_pPX&ust=1575374009384000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMD94dXzluYCFQAAAAAdAAAAABAD"
  )
activity4 = Activity.create(
  title: 'Rave!!!!',
  address: 'The Block',
  description: 'We know how to turn up so you can turn down baby!',
  remote_image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.alamy.com%2Fstock-photo%2Felegant-party-beautiful-people.html&psig=AOvVaw1g0uA_Zk0HoyKekPrMTmhX&ust=1575374045254000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKiL0IT0luYCFQAAAAAdAAAAABAD"
  )
activity5 = Activity.create(
  title: 'Salsa Class',
  address: 'Havana Club',
  description: 'Taught by the famous Benji Alvo',
  remote_image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.havanaclub.co.il%2Fenglish&psig=AOvVaw3puHyyU10I_pu8fN8EC9N4&ust=1575374389823000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMDP5o31luYCFQAAAAAdAAAAABAD"
  )
activity6 = Activity.create(
  title: 'Graffiti Tour',
  address: 'The streets of florintine',
  description: 'Completely free of charge. We only request a 20 shekel donation for logistics. Yay.',
  remote_image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.ohsoarty.com%2Ftours%2Fflorentin-graffiti-tour-public-tour-2019-gb5a8&psig=AOvVaw02qxqFNEsINjeRSmttiI73&ust=1575374336507000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKiY0vH0luYCFQAAAAAdAAAAABAD"
  )
############# Reviews ##################################
puts 'Creating reviews...'
review1 = Review.create(
  title:"Great Job",
  description: "This was a great service",
  stars:"5",
  user: user4,
  )

review2 = Review.create(
  title:"I dont agree with the user above",
  description: "This was a ripoff!",
  stars:"2",
  user: user1,
  activity: activity4
  )
############# Bookings ##################################
puts 'Creating Bookings...'
booking1 = Booking.create(
  user: user1,
  activity: activity3
  )

booking2 = Booking.create(
  user: user2,
  activity: activity5
  )

############# Categories ##################################

category1 = Category.create(
  name:'Yoga'
  )
category2 = Category.create(
  name:'Restaurants'
  )

category3 = Category.create(
  name:'Bars'
  )

category4 = Category.create(
  name:'Friday/Shabbat Dinners'
  )

category5 = Category.create(
  name: 'Lessons'
  )

category6 = Category.create(
  name:'Clubs'
  )

category7 = Category.create(
  name:'Parks'
  )

category8 = Category.create(
  name:'Sports'
  )

category9 = Category.create(
  name:'Special Events'
  )

category10 = Category.create(
  name:'Meetups'
  )

category12 = Category.create(
  name:'Beach Life'
  )
category11 = Category.create(
  name:'Other'
  )
############# Activity Categories ##################################
puts 'Creating Activity Categories...'

activitycategory1 = Activity_category.create(
  category: category1,
  activity: activity2
  )

# activitycategory2 = Activity_category.create(
#   category: category1,
#   activity: activity2
#   )

# activitycategory3 = Activity_category.create(
#   category: category1,
#   activity: activity2
#   )

# activitycategory4 = Activity_category.create(
#   category: category1,
#   activity: activity2
#   )

# activitycategory5 = Activity_category.create(
#   category: category1,
#   activity: activity2
#   )

# activitycategory6 = Activity_category.create(
#   category: category1,
#   activity: activity2
#   )

# activitycategory7 = Activity_category.create(
#   category: category1,
#   activity: activity2
#   )

# activitycategory8 = Activity_category.create(
#   category: category1,
#   activity: activity2
#   )

# activitycategory9 = Activity_category.create(
#   category: category1,
#   activity: activity2
#   )

# activitycategory10 = Activity_category.create(
#   category: category1,
#   activity: activity2
#   )

# activitycategory11 = Activity_category.create(
#   category: category1,
#   activity: activity2
#   )

################# User Categories ##################################
puts 'Creating User Categories...'


activitycategory1 = User_category.create(
  category: category1,
  user: user2
  )

# usercategory2 = User_category.create(
#   category: category1,
#   user: user2
#   )

# usercategory3 = User_category.create(
#   category: category1,
#   user: user2
#   )

# usercategory4 = User_category.create(
#   category: category1,
#   user: user2
#   )

# usercategory5 = User_category.create(
#   category: category1,
#   user: user2
#   )

# usercategory6 = User_category.create(
#   category: category1,
#   user: user2
#   )

# usercategory7 = User_category.create(
#   category: category1,
#   user: user2
#   )

# usercategory8 = User_category.create(
#   category: category1,
#   user: user2
#   )

# usercategory9 = User_category.create(
#   category: category1,
#   user: user2
#   )

# usercategory10 = User_category.create(
#   category: category1,
#   user: user2
#   )

# usercategory11 = User_category.create(
#   category: category1,
#   activity: activity2
#   )
