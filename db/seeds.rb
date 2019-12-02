puts 'Cleaning database...'
UserCategory.destroy_all
ActivityCategory.destroy_all
Booking.destroy_all
Review.destroy_all
Category.destroy_all
Activity.destroy_all
User.destroy_all

############# Users ##################################
puts 'Creating users...'
user1 = User.create(
  email: 'jimmyj@gmail.com',
  password: '123456',
  first_name: 'Jimbo',
  last_name: 'Johns',
  username: 'BigJimbo',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389634/avatar_male_man_portrait_icon'
  )
user2 = User.create(
  email: 'noah@gmail.com',
  password: '123456',
  first_name: 'Noah',
  last_name: 'Nash',
  username: 'noahnash1190',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389628/avatar_male_man_portrait_icon'
  )
user3 = User.create(
  email: 'lindsey@protonmail.com',
  password: '123456',
  first_name: 'Lindsey',
  last_name: 'Henry',
  username: 'levy_henry',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389599/afro_avatar_female_portrait_woman_icon'
  )
user4 = User.create(
  email: 'ben@chile.com',
  password: '123456',
  first_name: 'Ben',
  last_name: 'Alvo',
  username: 'Chilean-A-hole',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389635/avatar_male_man_portrait_icon'
  )
user5 = User.create(
  email: 'ross@gmail.com',
  password: '123456',
  first_name: 'Ross',
  last_name: 'Allen',
  username: 'RossyBaby',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389610/avatar_male_man_portrait_icon'
  )
user6 = User.create(
  email: 'joy@lewagon.com',
  password: '123456',
  first_name: 'Joy',
  last_name: 'Phua',
  username: 'LeWagonNumb1',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389609/avatar_female_portrait_woman_icon'
  )
user7 = User.create(
  email: 'david@lewagon.com',
  password: '123456',
  first_name: 'David',
  last_name: 'Sellam',
  username: 'ThatFrenchGuy',
  remote_avatar_url: 'https://www.iconfinder.com/icons/3389619/avatar_beard_hipster_male_man_portrait_icon'
  )
############# Activities ##################################
puts 'Creating activities...'
activity1 = Activity.create(
  title: 'Pita Express',
  address: 'Right on the TLV Boardwalk',
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

#-----------------------------------

activity7 = Activity.create(
  title: 'Prozdor Burger',
  address: 'Mendeli 23, Tel Aviv, Israel',
  description: 'We have a wide variety of tasty burger combinations - all for a decent price!',
  remote_image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.foodnetwork.com%2Frecipes%2Ffood-network-kitchen%2Fhamburgers-recipe2-2040357&psig=AOvVaw2GGwHcT4onePQehGhmsm21&ust=1575388240044000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCLDst9aol-YCFQAAAAAdAAAAABAD"
    )
activity8 = Activity.create(
  title: 'Thai House',
  address: 'Ben Yehuda 30, Tel Aviv, Israel'
  description: 'One of the best restaurants in the city. Owned by an Israeli/Thai couple that wanted to change thai food in the Jewish State! Amazing stuff here',
  remote_image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.tripadvisor.com%2FLocationPhotoDirectLink-g293984-d776507-i351235983-Thai_House-Tel_Aviv_Tel_Aviv_District.html&psig=AOvVaw0_pdlXPd0l0WrQstpnsCCk&ust=1575388083131000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOiDmY2ol-YCFQAAAAAdAAAAABAD"
  )
activity9 = Activity.create(
  title: 'Mashya',
  address: 'Mendeli 10, Tel Aviv, Israel',
  description: 'Yossi Shitrit\'s most famous restaurant!',
  remote_image_url: "https://cdn.vox-cdn.com/thumbor/eAUeGnBp07jLqaNiHL9JavxMUD0=/0x0:1024x768/870x653/filters:focal(431x303:593x465):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62585037/Mashya__photocred_2DanPerez_.0.0.0.jpg"
  )
activity10 = Activity.create(
  title: 'HaKosem',
  address: 'Shlomo ha-Melekh St 1, Tel Aviv, Israel',
  description: 'Highly regarded as the best falafel in the city. Also - the biggest tourist trap...',
  remote_image_url: "https://cdn.vox-cdn.com/thumbor/60eMLLok0PJQMoN0W91K49lHtCk=/0x0:1280x854/870x653/filters:focal(538x325:742x529):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62585039/Hakosem_2___Yaron_Brenner.0.0.0.jpeg"
  )
activity11 = Activity.create(
  title: 'Yaffo Tel Aviv',
  address: 'Yigal Alon 98, Tel Aviv, Israel',
  description: 'Meir Cohen\'s masterpiece',
  remote_image_url: "https://cdn.vox-cdn.com/thumbor/xwRbgM93rOwQZjrYiUR7wSOHUIc=/0x0:2000x1742/870x653/filters:focal(840x711:1160x1031):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62585047/JAFFA_TEL-AVIV_REST_017.0.0.0.jpg"
  )
activity12 = Activity.create(
  title: 'Arayes at M25',
  address: 'Carmel Alley 30, Tel Aviv, Israel',
  description: 'Look - Israelis may not be able to do steaks very well - but this is the best shot!',
  remote_image_url: "https://cdn.vox-cdn.com/thumbor/_hU9GxUw1BcKvxBsDBcXIoTzbMM=/0x0:960x640/870x653/filters:focal(404x244:556x396):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62585051/M25__photo_credit_M25_n.0.0.0.jpg"
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

category11 = Category.create(
  name:'Beach Life'
  )
category12 = Category.create(
  name:'Other'
  )
############# Activity Categories ##################################
puts 'Creating Activity Categories...'

activitycategory1 = ActivityCategory.create(
  category: category1,
  activity: activity2
  )

activitycategory2 = ActivityCategory.create(
  category: category2,
  activity: activity1
  )

activitycategory3 = ActivityCategory.create(
  category: category11,
  activity: activity3
  )

activitycategory4 = ActivityCategory.create(
  category: category6,
  activity: activity4
  )

activitycategory5 = ActivityCategory.create(
  category: category5,
  activity: activity3
  )

activitycategory6 = ActivityCategory.create(
  category: category5,
  activity: activity5
  )

activitycategory7 = ActivityCategory.create(
  category: category2,
  activity: activity7
  )

activitycategory8 = ActivityCategory.create(
  category: category2,
  activity: activity8
  )

activitycategory9 = ActivityCategory.create(
  category: category2,
  activity: activity9
  )

activitycategory10 = ActivityCategory.create(
  category: category2,
  activity: activity10
  )

activitycategory11 = ActivityCategory.create(
  category: category2,
  activity: activity11
  )

activitycategory12 = ActivityCategory.create(
  category: category2,
  activity: activity12
  )

################# User Categories ##################################
puts 'Creating User Interests..'


user_interest1 = UserCategory.create(
  category: category1,
  user: user1
  )

user_interest2 = UserCategory.create(
  category: category7,
  user: user1
  )

user_interest3 = UserCategory.create(
  category: category10,
  user: user1
  )

user_interest4 = UserCategory.create(
  category: category3,
  user: user2
  )

userinterest5 = UserCategory.create(
  category: category5,
  user: user2
  )

userinterest6 = UserCategory.create(
  category: category7,
  user: user2
  )

userinterest7 = UserCategory.create(
  category: category10,
  user: user3
  )

userinterest8 = UserCategory.create(
  category: category2,
  user: user4
  )

userinterest9 = UserCategory.create(
  category: category8,
  user: user4
  )

userinterest10 = UserCategory.create(
  category: category10,
  user: user4
  )

userinterest11 = UserCategory.create(
  category: category4,
  user: user5
  )

userinterest12 = UserCategory.create(
  category: category8,
  user: user5
  )
