
UserCategory.destroy_all
ActivityCategory.destroy_all
Booking.destroy_all
Review.destroy_all
Category.destroy_all
Activity.destroy_all
User.destroy_all

############# Users ##################################
puts 'Creating some amazing Shabbo users...'
user1 = User.create!(
  email: 'jimmyj@gmail.com',
  password: '123456',
  first_name: 'Jimbo',
  last_name: 'Johns',
  username: 'BigJimbo',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_man_male_3-512.png'
  )
user2 = User.create!(
  email: 'noah@gmail.com',
  password: '123456',
  first_name: 'Noah',
  last_name: 'Nash',
  username: 'xOnoahnash0x',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_man_male_9-512.png'
  )
user3 = User.create!(
  email: 'lindsey@protonmail.com',
  password: '123456',
  first_name: 'Lindsey',
  last_name: 'Henry',
  username: 'levy_henry1989',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_woman_female_afro-512.png'
  )
user4 = User.create!(
  email: 'ben@chile.com',
  password: '123456',
  first_name: 'Ben',
  last_name: 'Alvo',
  username: 'Chilean-A-hole',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_man_male_2-512.png'
  )
user5 = User.create!(
  email: 'ross@gmail.com',
  password: '123456',
  first_name: 'Ross',
  last_name: 'Allen',
  username: 'RossyBaby',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_man_male-512.png'
  )
user6 = User.create!(
  email: 'joy@lewagon.com',
  password: '123456',
  first_name: 'Joy',
  last_name: 'Phua',
  username: 'LeWagonNumb1',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_woman_female_1-512.png'
  )
user7 = User.create!(
  email: 'david@lewagon.com',
  password: '123456',
  first_name: 'David',
  last_name: 'Sellam',
  username: 'ThatFrenchGuy',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_man_male_beard_hipster-512.png'
  )
############# Activities ##################################
puts 'Creating some REA\'s...'
activity1 = Activity.create!(
  title: 'Pita Express',
  address: 'Right on the TLV Boardwalk',
  description: 'One of the better pitas in Tel Aviv!',
  remote_image_url: "http://4.bp.blogspot.com/_t3C7S5jos3o/TQHTasUIPBI/AAAAAAAAErM/XRjPVqmebDk/s1600/1029001158.jpg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )

activity2 = Activity.create!(
  title: 'Yoga Class',
  address: 'Ben Yehuda 32',
  description: 'You will feel completely enlightened',
  remote_image_url: "https://rudrayog.com/wp-content/uploads/2018/12/c700x420.jpg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )

activity3 = Activity.create!(
  title: 'Surfing Lessons',
  address: 'The Hilton Beach',
  description: 'I will have you doing handstands on a surfboard within six weeks. Promise. Cut my dick off if im wrong!',
  remote_image_url: "https://static.wixstatic.com/media/c40a27_b4a4567f2062464693bd1e8fad4f1386~mv2.jpg/v1/fill/w_960,h_642,al_c,q_85/c40a27_b4a4567f2062464693bd1e8fad4f1386~mv2.webp",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )

activity4 = Activity.create!(
  title: 'Rave!!!!',
  address: 'The Block',
  description: 'We know how to turn up so you can turn down baby!',
  remote_image_url: "https://www.thenittygrittyguide.co/wp-content/uploads/2019/05/hanny-naibaho-388579-unsplash-810x540.jpg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )

activity5 = Activity.create!(
  title: 'Salsa Class',
  address: 'Havana Club',
  description: 'Taught by the famous Benji Alvo',
  remote_image_url: "https://static.wixstatic.com/media/e2e417_698d80de7f3745c5a3e7080e6b579a8d.jpg/v1/fill/w_556,h_236,al_c,q_80,usm_0.66_1.00_0.01/e2e417_698d80de7f3745c5a3e7080e6b579a8d.webp",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )

activity6 = Activity.create!(
  title: 'Graffiti Tour',
  address: 'The streets of florintine',
  description: 'Completely free of charge. We only request a 20 shekel donation for logistics. Yay.',
  remote_image_url: "https://images.squarespace-cdn.com/content/v1/57eb2e2215d5dbca6f4c6307/1561026174259-HIJRWQM7YGDZ0XAL6YCG/ke17ZwdGBToddI8pDm48kDHPSfPanjkWqhH6pl6g5ph7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0mwONMR1ELp49Lyc52iWr5dNb1QJw9casjKdtTg1_-y4jz4ptJBmI9gQmbjSQnNGng/IMG_20180505_112504.jpg?format=1000w",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )

#-----------------------------------

activity7 = Activity.create!(
  title: 'Prozdor Burger',
  address: 'Mendeli 23, Tel Aviv, Israel',
  description: 'We have a wide variety of tasty burger combinations - all for a decent price!',
  remote_image_url: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2004/2/25/0/bw2b07_hambugers1.jpg.rend.hgtvcom.826.620.suffix/1558017418187.jpeg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
    )
activity8 = Activity.create!(
  title: 'Thai House',
  address: 'Ben Yehuda 30, Tel Aviv, Israel',
  description: 'One of the best restaurants in the city. Owned by an Israeli/Thai couple that wanted to change thai food in the Jewish State! Amazing stuff here',
  remote_image_url: "https://www.thai-house.co.il/wp-content/uploads/2019/08/gallery8.jpg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )
activity9 = Activity.create!(
  title: 'Mashya',
  address: 'Mendeli 10, Tel Aviv, Israel',
  description: 'Yossi Shitrit\'s most famous restaurant!',
  remote_image_url: "https://cdn.vox-cdn.com/thumbor/eAUeGnBp07jLqaNiHL9JavxMUD0=/0x0:1024x768/870x653/filters:focal(431x303:593x465):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62585037/Mashya__photocred_2DanPerez_.0.0.0.jpg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )
activity10 = Activity.create!(
  title: 'HaKosem',
  address: 'Shlomo ha-Melekh St 1, Tel Aviv, Israel',
  description: 'Highly regarded as the best falafel in the city. Also - the biggest tourist trap...',
  remote_image_url: "https://cdn.vox-cdn.com/thumbor/60eMLLok0PJQMoN0W91K49lHtCk=/0x0:1280x854/870x653/filters:focal(538x325:742x529):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62585039/Hakosem_2___Yaron_Brenner.0.0.0.jpeg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )
activity11 = Activity.create!(
  title: 'Yaffo Tel Aviv',
  address: 'Yigal Alon 98, Tel Aviv, Israel',
  description: 'Meir Cohen\'s masterpiece',
  remote_image_url: "https://cdn.vox-cdn.com/thumbor/xwRbgM93rOwQZjrYiUR7wSOHUIc=/0x0:2000x1742/870x653/filters:focal(840x711:1160x1031):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62585047/JAFFA_TEL-AVIV_REST_017.0.0.0.jpg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )
activity12 = Activity.create!(
  title: 'Arayes at M25',
  address: 'Carmel Alley 30, Tel Aviv, Israel',
  description: 'Look - Israelis may not be able to do steaks very well - but this is the best shot!',
  remote_image_url: "https://cdn.vox-cdn.com/thumbor/_hU9GxUw1BcKvxBsDBcXIoTzbMM=/0x0:960x640/870x653/filters:focal(404x244:556x396):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62585051/M25__photo_credit_M25_n.0.0.0.jpg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )
activity13 = Activity.create!(
  title: 'Capoeira',
  address: 'Charles Park',
  description: 'Get a Capoeira class this weekend for free',
  remote_image_url: "http://brazilexpedition.com/wp-content/uploads/2019/10/tour1-photo1.jpg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )
activity14 = Activity.create!(
  title: 'Capoeira',
  address: 'Charles Park',
  description: 'Get a Capoeira class this weekend for free',
  remote_image_url: "http://brazilexpedition.com/wp-content/uploads/2019/10/tour1-photo1.jpg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )
activity15 = Activity.create!(
  title: 'Cicling Tel Aviv',
  address: 'Tel Aviv Municipality',
  description: 'A group are planning to cycle all through tel aviv!',
  remote_image_url: "https://content.active.com/Assets/Active.com+Content+Site+Digital+Assets/Article+Image+Update/Cycling/Century+Ride+Rookies/carousel.jpg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )

activity17 = Activity.create!(
  title: 'Swimming in the beach',
  address: 'Gordon Beach',
  description: "Let's dodge sharks!",
  remote_image_url: "https://cdn.shopify.com/s/files/1/0233/5881/files/brownlee_sea_2_grande.jpg?v=1474970910",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )
activity18 = Activity.create!(
  title: 'Trainning at the park',
  address: "Meir's park",
  description: "An afternoon of a lot of trainning and fun!",
  remote_image_url: "https://i.ytimg.com/vi/yjG5JdaLmaE/maxresdefault.jpg",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )
activity19 = Activity.create!(
  title: 'Saturday Russian Roulette Meetup',
  address: "Le Wagon",
  description: "An educational event where 10 will arrive but only 9 will leave on their feet. Come and take the challenge today!",
  remote_image_url: "https://static.tvtropes.org/pmwiki/pub/images/dogs_playing_russian_roulette.png",
  day: ["Fri", "Sat", "Both"].sample,
  user: User.all.sample
  )
# activity20 = Activity.create!(
#   title: 'Trainning at the park',
#   address: "Meir's park",
#   description: "An afternoon of a lot of trainning and fun!",
#   remote_image_url: "https://i.ytimg.com/vi/yjG5JdaLmaE/maxresdefault.jpg"
#   )
# activity21 = Activity.create!(
#   title: 'Trainning at the park',
#   address: "Meir's park",
#   description: "An afternoon of a lot of trainning and fun!",
#   remote_image_url: "https://i.ytimg.com/vi/yjG5JdaLmaE/maxresdefault.jpg"

# activity22 = Activity.create(
#   title: 'Trainning at the park',
#   address: "Meir's park",
#   description: "An afternoon of a lot of trainning and fun!",
#   remote_image_url: "https://i.ytimg.com/vi/yjG5JdaLmaE/maxresdefault.jpg"
#   )
# activity23 = Activity.create(
#   title: 'Trainning at the park',
#   address: "Meir's park",
#   description: "An afternoon of a lot of trainning and fun!",
#   remote_image_url: "https://i.ytimg.com/vi/yjG5JdaLmaE/maxresdefault.jpg"
#   )
############# Reviews ##################################
puts 'Creating some user reviews...'
review1 = Review.create!(
  title:"Great time",
  description: "This was a great time",
  stars:"5",
  user: user4,
  activity: activity8
  )

review2 = Review.create!(
  title:"I'm fucking high bro.",
  description: "This rave was unbelievable. I rolled so hard on exctacy bro",
  stars:"5",
  user: user7,
  activity: activity4
  )
review3 = Review.create!(
  title:"I dont agree with the user above",
  description: "This was a ripoff! I didn't find any drugs man",
  stars:"2",
  user: user5,
  activity: activity4
  )
review4 = Review.create!(
  title:"My fav DJ's were there. OMG",
  description: "So much base in my damn ears. I definitely did damage to my hearing ability. Great time!",
  stars:"5",
  user: user3,
  activity: activity4
  )
review5 = Review.create!(
  title:"yeah baby",
  description: "I wrote a review.",
  stars:"2",
  user: user2,
  activity: activity8
  )
review6 = Review.create!(
  title:"Amazing idea. I know two guys who would love this game",
  description: "We would love to host one of these game at the Shabbo HQ office in Le Wagon Tel Aviv",
  stars:"5",
  user: user7,
  activity: activity19
  )
review7 = Review.create!(
  title:"I honestly thought this was a casino night",
  description: "I was so wrong. My tinder date is dead now.",
  stars:"1",
  user: user1,
  activity: activity19
  )
review8 = Review.create!(
  title:"yeah baby",
  description: "I wrote a review.",
  stars:"2",
  user: user3,
  activity: activity19
  )
############# Bookings ##################################
puts 'Creating some shabbo bookings...'
booking1 = Booking.create!(
  user: user1,
  activity: activity3
  )

booking2 = Booking.create!(
  user: user2,
  activity: activity5
  )

booking3 = Booking.create!(
  user: user2,
  activity: activity10
  )

booking4 = Booking.create!(
  user: user2,
  activity: activity2
  )

booking5 = Booking.create!(
  user: user5,
  activity: activity9
  )

booking6 = Booking.create!(
  user: user2,
  activity: activity11
  )


############# Categories ##################################
puts 'Creating the Shabbo \'categories\''

category1 = Category.create!(
  name:'Yoga'
  )

category2 = Category.create!(
  name:'Restaurants'
  )

category3 = Category.create!(
  name:'Bars'
  )

category4 = Category.create!(
  name:'Friday/Shabbat Dinners'
  )

category5 = Category.create!(
  name: 'Lessons'
  )

category6 = Category.create!(
  name:'Clubs'
  )

category7 = Category.create!(
  name:'Parks'
  )

category8 = Category.create!(
  name:'Sports'
  )

category9 = Category.create!(
  name:'Special Events'
  )

category10 = Category.create!(
  name:'Meetups'
  )

category11 = Category.create!(
  name:'Beach Life'
  )
category12 = Category.create!(
  name:'Other'
  )
############# Activity Categories ##################################
puts 'Creating categories that fit the shabbo activity...'

activitycategory1 = ActivityCategory.create!(
  category: category1,
  activity: activity2
  )

activitycategory2 = ActivityCategory.create!(
  category: category2,
  activity: activity1
  )

activitycategory3 = ActivityCategory.create!(
  category: category11,
  activity: activity3
  )

activitycategory4 = ActivityCategory.create!(
  category: category6,
  activity: activity4
  )

activitycategory5 = ActivityCategory.create!(
  category: category5,
  activity: activity3
  )

activitycategory6 = ActivityCategory.create!(
  category: category5,
  activity: activity5
  )

activitycategory7 = ActivityCategory.create!(
  category: category2,
  activity: activity7
  )

activitycategory8 = ActivityCategory.create!(
  category: category2,
  activity: activity8
  )

activitycategory9 = ActivityCategory.create!(
  category: category2,
  activity: activity9
  )

activitycategory10 = ActivityCategory.create!(
  category: category2,
  activity: activity10
  )

activitycategory11 = ActivityCategory.create!(
  category: category2,
  activity: activity11
  )

activitycategory12 = ActivityCategory.create!(
  category: category2,
  activity: activity12
  )
activitycategory13 = ActivityCategory.create!(
  category: category8,
  activity: activity14
  )
activitycategory14 = ActivityCategory.create!(
  category: category8,
  activity: activity15
  )
activitycategory16 = ActivityCategory.create!(
  category: category8,
  activity: activity17
  )
activitycategory17 = ActivityCategory.create!(
  category: category8,
  activity: activity18
  )
activitycategory18 = ActivityCategory.create!(
  category: category10,
  activity: activity19
  )

################# User Categories ##################################
puts 'Creating catergoies that a Shabbo user selects.'


user_interest1 = UserCategory.create!(
  category: category1,
  user: user1
  )

user_interest2 = UserCategory.create!(
  category: category7,
  user: user1
  )

user_interest3 = UserCategory.create!(
  category: category10,
  user: user1
  )

user_interest4 = UserCategory.create!(
  category: category3,
  user: user2
  )

userinterest5 = UserCategory.create!(
  category: category5,
  user: user2
  )

userinterest6 = UserCategory.create!(
  category: category7,
  user: user2
  )

userinterest7 = UserCategory.create!(
  category: category10,
  user: user3
  )

userinterest8 = UserCategory.create!(
  category: category2,
  user: user4
  )

userinterest9 = UserCategory.create!(
  category: category8,
  user: user4
  )

userinterest10 = UserCategory.create!(
  category: category10,
  user: user4
  )

userinterest11 = UserCategory.create!(
  category: category4,
  user: user5
  )

userinterest12 = UserCategory.create!(
  category: category8,
  user: user5
  )
