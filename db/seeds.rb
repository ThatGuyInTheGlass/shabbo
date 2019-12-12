
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
  email: 'rosstheboss@gmail.com',
  password: '123456',
  first_name: 'Ross',
  last_name: 'Allen',
  username: 'Ross A.',
  remote_avatar_url: "https://avatars3.githubusercontent.com/u/51274895?s=460&v=4"
  )
user2 = User.create!(
  email: 'noah@gmail.com',
  password: '123456',
  first_name: 'Noah',
  last_name: 'Nash',
  username: 'Noah N.',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_man_male_9-512.png'
  )
user3 = User.create!(
  email: 'lindsey@protonmail.com',
  password: '123456',
  first_name: 'Lindsey',
  last_name: 'Henry',
  username: 'Lindsey H.',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_woman_female_afro-512.png'
  )
user4 = User.create!(
  email: 'ben@chile.com',
  password: '123456',
  first_name: 'Ben',
  last_name: 'Alvo',
  username: 'Ben A.',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_man_male_2-512.png'
  )
user5 = User.create!(
  email: 'yuvalj@gmail.com',
  password: '123456',
  first_name: 'Yuval',
  last_name: 'Jacobs',
  username: 'Yuval J',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_man_male-512.png'
  )
user6 = User.create!(
  email: 'joy@lewagon.com',
  password: '123456',
  first_name: 'Joy',
  last_name: 'Phua',
  username: 'Joy P.',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_woman_female_1-512.png'
  )
user7 = User.create!(
  email: 'david@lewagon.com',
  password: '123456',
  first_name: 'David',
  last_name: 'Sellam',
  username: 'David Sellam',
  remote_avatar_url: 'https://cdn3.iconfinder.com/data/icons/generic-avatars/128/avatar_portrait_man_male_beard_hipster-512.png'
  )

users = [user2, user3, user4, user5, user6, user7]

############# Activities ##################################


#====================(FRIST WEEK ADDS)===================

puts 'Creating some REA\'s...'
activity1 = Activity.create!(
  title: 'Samba trio Brasil',
  address: 'Paspartu - Rabbi hanina 7, Tel Aviv',
  description: 'Samba Brasil Trio brings the authentic concept of Brazilian music. Musicians playing around the table and the crowd is singing along and feeling the energy of the samba. The musicans are Paulinho Ferreira, Dudi Shaul and Ben Ben Franklin',
  remote_image_url: "https://3gwtod2hg0th1ikege3y0nok-wpengine.netdna-ssl.com/wp-content/uploads/2019/12/78468372_3357720627603900_1597342627085156352_n.jpg",
  day: "Only Friday",
  user: users.sample
  )

activity2 = Activity.create!(
  title: 'Yoga Class',
  address: 'Ben Yehuda 32',
  description: 'You will feel completely enlightened. Ignore the fact that the teacher is an obnoixious instagram clout chaser',
  remote_image_url: "https://rudrayog.com/wp-content/uploads/2018/12/c700x420.jpg",
  day: "Friday & Saturday",
  user: users.sample
  )

activity3 = Activity.create!(
  title: 'Surfing Lessons',
  address: 'The Hilton Beach',
  description: 'I will have you doing handstands on a surfboard within six weeks. Promise. Cut my dick off if im wrong!',
  remote_image_url: "https://static.wixstatic.com/media/c40a27_b4a4567f2062464693bd1e8fad4f1386~mv2.jpg/v1/fill/w_960,h_642,al_c,q_85/c40a27_b4a4567f2062464693bd1e8fad4f1386~mv2.webp",
  day: "Only Saturday",
  user: users.sample
  )

activity4 = Activity.create!(
  title: 'Drug Free Rave',
  address: 'The Block',
  description: 'Don\'t you hate that guy who says \'I get high off life\' and steals your girl? Become that guy! Come party at the block without cocaine!' ,
  remote_image_url: "https://www.thenittygrittyguide.co/wp-content/uploads/2019/05/hanny-naibaho-388579-unsplash-810x540.jpg",
  day: ["Only Friday", "Only Saturday", "Friday & Saturday"].sample,
  user: users.sample
  )

activity5 = Activity.create!(
  title: 'Salsa Class',
  address: 'Havana Club',
  description: 'Taught by the famous Benji Alvo',
  remote_image_url: "https://static.wixstatic.com/media/e2e417_698d80de7f3745c5a3e7080e6b579a8d.jpg/v1/fill/w_556,h_236,al_c,q_80,usm_0.66_1.00_0.01/e2e417_698d80de7f3745c5a3e7080e6b579a8d.webp",
  day: ["Only Friday", "Only Saturday", "Friday & Saturday"].sample,
  user: users.sample
  )

activity6 = Activity.create!(
  title: 'Graffiti Tour of florintine',
  address: 'Were gonna meet at Maon 5. Right after the party at this Jap\'s house',
  description: 'Completely free of charge. We only request a 20 shekel donation for logistics. Yay.',
  remote_image_url: "https://images.squarespace-cdn.com/content/v1/57eb2e2215d5dbca6f4c6307/1561026174259-HIJRWQM7YGDZ0XAL6YCG/ke17ZwdGBToddI8pDm48kDHPSfPanjkWqhH6pl6g5ph7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0mwONMR1ELp49Lyc52iWr5dNb1QJw9casjKdtTg1_-y4jz4ptJBmI9gQmbjSQnNGng/IMG_20180505_112504.jpg?format=1000w",
  day: ["Only Friday", "Only Saturday", "Friday & Saturday"].sample,
  user: users.sample
  )

#====================================================(SECOND WEEK ADDS)=================================================================================================================

activity7 = Activity.create!(
  title: 'Prozdor Burger',
  address: 'Mendeli 23, Tel Aviv, Israel',
  description: 'Prozdor is designed like an American dinner, with pleasant and light music. We have a wide variety of tasty burger combinations - all for a decent price!',
  remote_image_url: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2004/2/25/0/bw2b07_hambugers1.jpg.rend.hgtvcom.826.620.suffix/1558017418187.jpeg",
  day: "Friday & Saturday",
  user: users.sample
    )
activity8 = Activity.create!(
  title: 'Thai House',
  address: 'Ben Yehuda 30, Tel Aviv, Israel',
  description: 'One of the most recoginizable and regarded restaurants in the city. Owned by an Israeli/Thai couple that wanted to change thai food in the Jewish State! Amazing stuff here',
  remote_image_url: "https://www.thai-house.co.il/wp-content/uploads/2019/08/gallery8.jpg",
  day: "Friday & Saturday",
  user: users.sample
  )
activity9 = Activity.create!(
  title: 'Mashya',
  address: 'Mendeli 10, Tel Aviv, Israel',
  description: 'Yossi Shitrit\'s most famous restaurant!',
  remote_image_url: "https://cdn.vox-cdn.com/thumbor/eAUeGnBp07jLqaNiHL9JavxMUD0=/0x0:1024x768/870x653/filters:focal(431x303:593x465):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62585037/Mashya__photocred_2DanPerez_.0.0.0.jpg",
  day: "Friday & Saturday",
  user: users.sample
  )
activity10 = Activity.create!(
  title: 'HaKosem',
  address: 'Shlomo ha-Melekh St 1, Tel Aviv, Israel',
  description: 'Highly regarded as the best falafel in the city. Also - the biggest tourist trap...',
  remote_image_url: "https://cdn.vox-cdn.com/thumbor/60eMLLok0PJQMoN0W91K49lHtCk=/0x0:1280x854/870x653/filters:focal(538x325:742x529):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62585039/Hakosem_2___Yaron_Brenner.0.0.0.jpeg",
  day: "Only Friday",
  user: users.sample
  )
activity11 = Activity.create!(
  title: 'Yaffo Tel Aviv',
  address: 'Yigal Alon 98, Tel Aviv, Israel',
  description: 'Meir Cohen\'s masterpiece',
  remote_image_url: "https://cdn.vox-cdn.com/thumbor/xwRbgM93rOwQZjrYiUR7wSOHUIc=/0x0:2000x1742/870x653/filters:focal(840x711:1160x1031):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62585047/JAFFA_TEL-AVIV_REST_017.0.0.0.jpg",
  day: "Friday & Saturday",
  user: users.sample
  )
activity12 = Activity.create!(
  title: 'Arayes at M25',
  address: 'Carmel Alley 30, Tel Aviv, Israel',
  description: 'Look - Israelis may not be able to do steaks very well - but this is the best shot!',
  remote_image_url: "https://cdn.vox-cdn.com/thumbor/_hU9GxUw1BcKvxBsDBcXIoTzbMM=/0x0:960x640/870x653/filters:focal(404x244:556x396):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62585051/M25__photo_credit_M25_n.0.0.0.jpg",
  day: "Only Friday",
  user: users.sample
  )
activity13 = Activity.create!(
  title: 'Capoeira',
  address: 'Charles Park',
  description: 'Get a Capoeira class this weekend for free',
  remote_image_url: "http://brazilexpedition.com/wp-content/uploads/2019/10/tour1-photo1.jpg",
  day: ["Only Friday", "Only Saturday", "Friday & Saturday"].sample,
  user: users.sample
  )
activity14 = Activity.create!(
  title: 'Capoeira',
  address: 'Charles Park',
  description: 'Get a Capoeira class this weekend for free',
  remote_image_url: "http://brazilexpedition.com/wp-content/uploads/2019/10/tour1-photo1.jpg",
  day: ["Only Friday", "Only Saturday", "Friday & Saturday"].sample,
  user: users.sample
  )
activity15 = Activity.create!(
  title: 'Cycling Tel Aviv',
  address: 'Tel Aviv Municipality',
  description: 'A group are planning to cycle all through tel aviv!',
  remote_image_url: "https://image.redbull.com/rbcom/010/2016-07-29/1331809211169_4/0010/1/1300/542/1/manyakhin-fuchs-fischer-and-shchebelin-racing-stage-14-red-bull-trans-siberian-extreme.jpg",
  day: ["Only Friday", "Only Saturday", "Friday & Saturday"].sample,
  user: users.sample
  )

activity17 = Activity.create!(
  title: 'Swimming in the beach',
  address: 'Gordon Beach',
  description: "Let's dodge sharks!",
  remote_image_url: "https://cdn.shopify.com/s/files/1/0233/5881/files/brownlee_sea_2_grande.jpg?v=1474970910",
  day: ["Only Friday", "Only Saturday", "Friday & Saturday"].sample,
  user: users.sample
  )
activity18 = Activity.create!(
  title: 'Trainning at the park',
  address: "Meir's park",
  description: "An afternoon of a lot of trainning and fun!",
  remote_image_url: "https://i.ytimg.com/vi/yjG5JdaLmaE/maxresdefault.jpg",
  day: ["Only Friday", "Only Saturday", "Friday & Saturday"].sample,
  user: users.sample
  )
activity19 = Activity.create!(
  title: 'Saturday Russian Roulette!',
  address: "Le Wagon - David's Office",
  description: "An educational event where 10 will arrive but only 9 will leave on their feet. Come and take the challenge today!",
  remote_image_url: "https://static.tvtropes.org/pmwiki/pub/images/dogs_playing_russian_roulette.png",
  day: ["Only Friday", "Only Saturday", "Friday & Saturday"].sample,
  user: users.sample
  )
activity20 = Activity.create!(
  title: 'Pita Express',
  address: 'Right on the TLV Boardwalk',
  description: 'One of the better pitas in Tel Aviv!',
  remote_image_url: "http://4.bp.blogspot.com/_t3C7S5jos3o/TQHTasUIPBI/AAAAAAAAErM/XRjPVqmebDk/s1600/1029001158.jpg",
  day: ["Only Friday", "Only Saturday", "Friday & Saturday"].sample,
  user: users.sample

#=========================================================(LAST DAY ADDS)=================================================================================================================
  )
activity21 = Activity.create!(
  title: 'Christmas in Jaffa 2019',
  address: 'St. George Church - Jaffa',
  description: 'Tempting aromas, the festive glow, all the wonderful sounds of the season and delicious Christmas treats.Full program TBA.',
  remote_image_url: "https://3gwtod2hg0th1ikege3y0nok-wpengine.netdna-ssl.com/wp-content/uploads/2019/12/1575449804_76783711_10162409292260062_8707218084290625536_n.jpg",
  day: "Friday & Saturday",
  user: users.sample

)
activity22 = Activity.create!(
  title: 'Shabbat Dinner at Kerem House',
  address: 'The Kerem House, Tel Aviv Israel',
  description: 'More than just a meal. Shabbat Experience. Welcoming you to our rooftop for a traditional Friday night meal that doesn’t end with food, rather begins with friends, new and old.Friday night, doors open and you are invited to our pre-dinner kiddush chill as we wait for our company to gather and mix.',
  remote_image_url: "https://3gwtod2hg0th1ikege3y0nok-wpengine.netdna-ssl.com/wp-content/uploads/2019/12/1575900045_67842985_1148646868669734_4648210136844730368_o.jpg",
  day: "Only Friday",
  user: users.sample

)
activity23 = Activity.create!(
  title: 'Cookie Decoration!',
  address: 'Immanuel Church,Bar Hoffman 15, Tel Aviv',
  description: 'More than just a meal. Shabbat Experience. Welcoming you to our rooftop for a traditional Friday night meal that doesn’t end with food, rather begins with friends, new and old.Friday night, doors open and you are invited to our pre-dinner kiddush chill as we wait for our company to gather and mix.',
  remote_image_url: "https://3gwtod2hg0th1ikege3y0nok-wpengine.netdna-ssl.com/wp-content/uploads/2019/12/1575900605_78500767_2570367996343926_5709172895540838400_o.jpg",
  day: "Only Saturday",
  user: users.sample
)
activity24 = Activity.create!(
  title: "Back to the Future: 50th Anniversary of Moon Landing",
  address: 'The White City Center, Tel Aviv',
  description: 'After a four-day voyage aboard the Apollo 11 spacecraft, Neil Armstrong and Buzz Aldrin landed on the moon, planting the American flag on its surface as a message to those who will follow. The year is 1969, and Armstrong is the first person to step onto the lunar surface.',
  remote_image_url: "https://3gwtod2hg0th1ikege3y0nok-wpengine.netdna-ssl.com/wp-content/uploads/2019/12/1575450148_78490284_2924773347532924_293268639077892096_o.jpg",
  day: "Only Saturday",
  user: users.sample

)
activity25 = Activity.create!(
  title: 'Saturday Baseball in the park',
  address: 'Baseball Fields in park Ha-Yarkon.',
  description: ' Bring your glove and protections. We are making this a weekly thing baby! All we ask is that you get here on time :)',
  remote_image_url: "https://3gwtod2hg0th1ikege3y0nok-wpengine.netdna-ssl.com/wp-content/uploads/2019/12/1575900605_78500767_2570367996343926_5709172895540838400_o.jpg",
  day: "Only Saturday",
  user: users.sample

)
activity26 = Activity.create!(
  title: 'Dalida ',
  address: '7 Zevulun Street, Tel Aviv-Yafo',
  description: 'Dalida is a great choice for food and alcohol lovers! Located next to the Levinksi market this casual, trendy spot attracts the cool Tel Avivian crowd! They serve delicious cocktails (although we don’t recommend the Sangria) in pitchers for very cheap, about 100 shekels for one litre- yes please! After 11pm cocktails are 30% off. The atmosphere is bustling, and a great place to go with a big group.',
  remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
  day: "Friday & Saturday",
  user: users.sample

)

activity27 = Activity.create!(
  title: 'Dok',
  address: '8 Ibn Gabirol Street, Tel Aviv-Yafo',
  description: 'The restaurant, which was previously Carpaccio Bar,  is very intimate with just two small tables inside, a bar which seats seven, and a few tables outside on the sidewalk. Asaf explained that he wanted to create a “boutique” feel to the place for real foodies looking for more experimental dishes. The menu, which changes seasonally, includes baked kohlrabi with crumbled cheese, poppy seeds, thyme, and hot pepper (27NIS), and Chef Asaf’s personal favourite, the lamb wrapped in herbs on a bed of burnt eggplant cream and salad (62NIS).',
  remote_image_url: "https://i.pinimg.com/236x/cf/67/9a/cf679a0e16c9469d333d4014206755d8--plate-art-funny-food.jpg",
  day: "Only Saturday",
  user: users.sample

)

#categories: Lessons

activity28 = Activity.create!(
  title: 'Hebrew Lessons',
  address: "Any where in Gush Dan. I come to you!",
  description: 'I have ',
  remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
  day: "Friday & Saturday",
  user: users.sample

)

#categories: Lessons, Meetups

activity29 = Activity.create!(
  title: 'Coding Meetup at The Streets',
  address: '7 Zevulun Street, Tel Aviv-Yafo',
  description: 'Dalida is a great choice for food and alcohol lovers! Located next to the Levinksi market this casual, trendy spot attracts the cool Tel Avivian crowd! They serve delicious cocktails (although we don’t recommend the Sangria) in pitchers for very cheap, about 100 shekels for one litre- yes please! After 11pm cocktails are 30% off. The atmosphere is bustling, and a great place to go with a big group.',
  remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
  day: "Friday & Saturday",
  user: users.sample

)

#categories: Special Event, Restaurant, Other

activity30 = Activity.create!(
  title: 'Seceret Restaurant',
  address: 'Florintine area - secret location!',
  description: 'The brand new, no name restaurant in the Florentin neighborhood of south Tel Aviv, is unusual for several reasons. For one, it has an open kitchen located in the center of the restaurant, with tables and chairs around it; it has no menu; and the dishes change according to the chef’s whims. Also, it’s only open to the public one night a week: Saturdays! ',
  remote_image_url: "https://images.squarespace-cdn.com/content/v1/54e662d6e4b03a84d297abc0/1424386074496-VPDHFC7IDHKQGII13PC0/ke17ZwdGBToddI8pDm48kLkXF2pIyv_F2eUT9F60jBl7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0iyqMbMesKd95J-X4EagrgU9L3Sa3U8cogeb0tjXbfawd0urKshkc5MgdBeJmALQKw/IMG_3616.jpg?format=1000w",
  day: "Only Saturday",
  user: users.sample
)
#categories: Yoga, Lessons

activity31 = Activity.create!(
  title: 'Yoga by Tali Sutra',
  address: 'Ben Yehuda 32',
  description: 'World famous instagram yogie is coming to Le Wagon to offer a group lesson! Inquire for more details!',
  remote_image_url: "https://i.pinimg.com/236x/a0/27/56/a02756bd306bf207aac424f41085dae4--yoga-for-kids-kid-yoga.jpg",
  day: "Only Saturday",
  user: users.sample
)

# ==============================================(Ross Created Activities)====================================

#categories: Meetups, Special Events, Other

activity32 = Activity.create!(
  title: 'Poker Night at Bet Heseg',
  address: 'Rothschild 46, Tel Aviv - Yafo',
  description: 'Simple. 150 shek buy in. Real ones only! Snacks on the house :) ',
  remote_image_url: "https://i.pinimg.com/236x/e8/8b/56/e88b562b3cbdb46fc2ab915f447c1805.jpg",
  day: "Only Saturday",
  user: user1
)

#categories: Friday/ShabbatDinner, Meetups

activity33 = Activity.create!(
  title: 'Shabbat Dinner at Mataan\'s Apt',
  address: 'Maon 5',
  description: 'White City Productions Invite you to a 5 year tradition. *Fuck Boy Alert*',
  remote_image_url: "https://i.pinimg.com/236x/a8/95/fe/a895febde156fad201b9c5a60b9d1296--to-miss-each-other.jpg",
  day: "Only Friday",
  user: user1
)

#categories: Beachlife, Other

activity34 = Activity.create!(
  title: 'Tsevet Lohamim Training Watch Party',
  address: 'Hof Ha-gordon',
  description: 'Come watch me take my anger out on kids',
  remote_image_url: "https://www.armytimes.com/resizer/TEpOGgfSElr0OwrqKzwOJsVDsJ4=/1200x0/filters:quality(100)/arc-anglerfish-arc2-prod-mco.s3.amazonaws.com/public/73T5J66RR5FIXPN6TLKCOE3RPA.jpg",
  day: "Only Friday",
  user: user1
)
# =======================================(END OF ROSS EVENTS)====================================

activity35 = Activity.create!(
  title: 'Shalvata',
  address: 'The Port - Tel Aviv - Yafo',
  description: 'A very fashionable and fun club located in the Nemal, overlooking the Mediterranean – tends to attract an older crowd. Large parties most nights, and cool afternoon parties during the weekend. And there are loads of tables if you want to chill and catch up with friends.',
  url: "www.shalvata.co.il/",
  remote_image_url: "https://3gwtod2hg0th1ikege3y0nok-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/Screenshot-2016-06-23-08.28.01-1024x334.png",
  day: "Friday & Saturday",
  user: users.sample
)
activity36 = Activity.create!(
  title: 'Yoga In The Park - Two days in a row',
  address: 'Gan Meir, Tel Aviv - Yafo',
  description: 'Pretty self explainitory! Lets do it!',
  remote_image_url: "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F70425005%2F285695703145%2F1%2Foriginal.20190829-231618?w=800&auto=format%2Ccompress&q=75&sharp=10&rect=0%2C24%2C720%2C360&s=87c66923e3ba1479fd37ae03a27d0ad3",
  day: "Friday & Saturday",
  user: users.sample
)
activity37 = Activity.create!(
  title: '(YA) Yogie\'s Anonymous' ,
  address: 'Secret Location',
  description: 'Please send us an email if you are struggling from be a smug twat who has to tell everyone they do yoga 2 hours a day. We will cure your disease! Get help Today!',
  remote_image_url: "https://www.logoarena.com/contestimages/public_new/826/180_1341562895_ya1.png",
  day: "Only Saturday",
  user: users.sample
)
activity38 = Activity.create!(
  title: 'Friday Bikram',
  address: 'Yafo',
  description: 'Discover new and different ways to advance your practice.  As always, modifications are welcome.  You don’t have to consider yourself a level 2 student to attend this class.',
  remote_image_url: "http://www.yogaforallbeings.com/wp-content/uploads/2014/04/yoga-for-all-beings-logo.png",
  day: "Only Friday",
  user: users.sample
)
activity39 = Activity.create!(
  title: 'Running/Yoga Mix Saturdayssss',
  address: 'The Zahala Country Club',
  description: 'ONLY 60 Shekels! A world class machine cardio workout followed by yoga recovery! Must try!',
  remote_image_url: "https://inteng-storage.s3.amazonaws.com/img/iea/V0OyzMNpGQ/sizes/running-band-technique_resize_md.jpg",
  day: "Only Saturday",
  user: users.sample
)
activity40 = Activity.create!(
  title: 'Sputnik',
  address: 'Allenby St 112, Tel Aviv-Yafo',
  description: 'Hidden down a small alley off Allenby, near the corner of Rothschild, Sputnik opened in 2016, and has already achieved a cult-status amongst the Tel Aviv hipster crew as a space to chill, drink, catchup with friends, and listen to good music – including the occasional live act and top Tel Aviv DJ. It’s recommended to book a table in advance, as the place gets packed by 10pm and there are usually large queues outside.',
  remote_image_url: "https://3gwtod2hg0th1ikege3y0nok-wpengine.netdna-ssl.com/wp-content/uploads/2017/04/Screen-Shot-2017-05-31-at-16.01.21.png",
  day: "Friday & Saturday",
  user: users.sample
)
activity41 = Activity.create!(
  title: 'Borgore at Kulialma',
  address: 'Mikveh Israel 10, Tel Aviv-Yafo, Israel',
  description: 'Cool underground bar on the corner of Yehuda Halevi and Allenby. Sweet outdoor area to chill in the summer, really cool vibes with awesome DJs, beautiful graffiti on the walls, tasty cheap pizza and salad, and Tubi slushies.',
  remote_image_url: "https://3gwtod2hg0th1ikege3y0nok-wpengine.netdna-ssl.com/wp-content/uploads/2016/02/22453_1797397_1407080296216750_1920173247_n-1.jpg",
  day: "Friday & Saturday",
  user: users.sample
)
activity42 = Activity.create!(
  title: 'Rubi',
  address: 'Yermiyahu Street 7, Tel Aviv-Yafo, Israel',
  description: 'Cool underground bar on the corner of Yehuda Halevi and Allenby. Sweet outdoor area to chill in the summer, really cool vibes with awesome DJs, beautiful graffiti on the walls, tasty cheap pizza and salad, and Tubi slushies.',
  remote_image_url: "https://3gwtod2hg0th1ikege3y0nok-wpengine.netdna-ssl.com/wp-content/uploads/2016/02/Rubi_1454784101.jpeg",
  day: "Friday & Saturday",
  user: users.sample
)
activity43 = Activity.create!(
  title: 'Beit Maariv',
  address: 'Derech Menachem Begin 51,Tel Aviv-Yafo',
  description: 'Located in the space that used to be the home of one of Israel’s largest daily newspapers, Beit Maariv is the newest large club venue in our city. The club showcases both local and foreign house and techno DJs and has a large main room with a bar and seating area and a smaller room with its own music and vibe behind the DJ booth.',
  remote_image_url: "https://3gwtod2hg0th1ikege3y0nok-wpengine.netdna-ssl.com/wp-content/uploads/2017/04/36993_13925660_177033829381810_5429646867881372852_o.jpg",
  day: "Friday & Saturday",
  user: users.sample
)
activity44 = Activity.create!(
  title: 'Park Cleanup',
  address: 'Ha-Harkon',
  description: 'Come find out how you can keep your city green!',
  remote_image_url: "https://previews.123rf.com/images/mariiaboiko/mariiaboiko1903/mariiaboiko190300350/120920262-man-volunteer-cleaning-up-the-trash-in-park-picking-up-rubbish-outdoors-ecology-and-environment-conc.jpg",
  day: "Friday & Saturday",
  user: users.sample
)

activity45 = Activity.create!(
  title: 'Beach Volleyball Tournement',
  address: 'The courts at Jerusalem Beach',
  description: 'Beach volleyball most likely originated in 1915 on Waikiki Beach in Hawaii, while the modern two-player game originated in Santa Monica, California. It has been an Olympic sport since the 1996 Summer Olympics. The Fédération Internationale de Volleyball (FIVB) is the international governing body for the sport, and organizes the FIVB Beach Volleyball World Championships and the FIVB Beach Volleyball World Tour.',
  remote_image_url: "https://www.hamptonbeach.org/wp-content/uploads/2016/02/10488369_678881945524464_8143164653398481760_n.jpg",
  day: "Only Saturday",
  user: users.sample

)
activity46 = Activity.create!(
  title: 'Matkot Saturdays',
  address: 'In front of Herrods Hotel, on Boardwalk',
  description: 'Come hit a ball with an oversized ping pong paddle. Yes, It\'s a genius game.',
  remote_image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Matkot_players_on_the_beach_in_Tel_Aviv_Israel.jpg/1024px-Matkot_players_on_the_beach_in_Tel_Aviv_Israel.jpg",
  day: "Only Saturday",
  user: users.sample
)
activity47 = Activity.create!(
  title: 'Calypso',
  address: 'Beachside - Herbert Samuel 96, Tel Aviv, ',
  description: 'We go back to Calypso and continue the sensation with the sun, the sea and the music of the whole house + friends.',
  remote_image_url: "https://eatintlv.com/wp-content/uploads/2017/10/Calypso-10-e1509338594853.jpg",
  day: "Friday & Saturday",
  user: users.sample
)
activity48 = Activity.create!(
  title: 'La-La Land',
  address: 'Retsif Herbert Samuel St 131, Tel Aviv-Yafo',
  description: 'Can’t decide over a beach day or spending the afternoon hitting the hottest restaurants in Tel Aviv? Well, who says you can’t do both at once? Lala Land on Gordon Beach offers just that—now you can enjoy a delicious meal while having your toes in the sand and watching the waves roll by.',
  remote_image_url: "https://3gwtod2hg0th1ikege3y0nok-wpengine.netdna-ssl.com/wp-content/uploads/2016/02/Screen-Shot-2017-06-26-at-1.07.37-PM.png",
  day: "Friday & Saturday",
  user: users.sample

)
activity49 = Activity.create!(
  title: 'Olim in Tech cocktail mixer',
  address: 'Hotel Montefoire',
  description: 'Founded in 2017, Olim in Tech is a volunteer led community geared towards empowering and connecting olim in tech careers! Yalla, Lets go!',
  remote_image_url: "https://scontent.fsdv3-1.fna.fbcdn.net/v/t1.0-9/64347678_651298565294747_7801441496250449920_n.png?_nc_cat=103&_nc_ohc=3l7vaXyN-JIAQnpcmE5_b27_obHQltLzofAIcFl79GE0svU4xRbXFaNUw&_nc_ht=scontent.fsdv3-1.fna&oh=3f4805ace7eb3d879744fc542d89cbab&oe=5E6E468D",
  day: "Friday & Saturday",
  user: users.sample

)
activity50 = Activity.create!(
  title: 'Esperanto',
  address: '14 Eliezer Peri, Tel Aviv Marina, Tel Aviv',
  description: 'Located between a stunning palm-lined boulevard to the south, and the waves, breeze and ocean to the west, is Esperanto – one of Tel Aviv’s newest hotspots – a pop-up summery hangout situated on a wide wooden deck overlooking the water. Esperanto offers a winning combination of chill music, an eternal summer atmosphere and magnificent views of the Mediterranean Sea.',
  remote_image_url: "http://telavivparty.com/wp-content/uploads/2015/07/esperanto-cocktails-tel-aviv-300x200.jpg",
  day: "Friday & Saturday",
  user: users.sample

)
# activity51 = Activity.create!(
#   title: 'Dali',
#   address: '7 Zevulun Street, Tel Aviv-Yafo',
#   description: 'Dalida is a great choice for food and alcohol lovers! Located next to the Levinksi market this casual, trendy spot attracts the cool Tel Avivian crowd! They serve delicious cocktails (although we don’t recommend the Sangria) in pitchers for very cheap, about 100 shekels for one litre- yes please! After 11pm cocktails are 30% off. The atmosphere is bustling, and a great place to go with a big group.',
#   remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
#   day: "Friday & Saturday",
#   user: users.sample

# )
# activity52 = Activity.create!(
#   title: 'Dalida ',
#   address: '7 Zevulun Street, Tel Aviv-Yafo',
#   description: 'Dalida is a great choice for food and alcohol lovers! Located next to the Levinksi market this casual, trendy spot attracts the cool Tel Avivian crowd! They serve delicious cocktails (although we don’t recommend the Sangria) in pitchers for very cheap, about 100 shekels for one litre- yes please! After 11pm cocktails are 30% off. The atmosphere is bustling, and a great place to go with a big group.',
#   remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
#   day: "Friday & Saturday",
#   user: users.sample

# )
# activity53 = Activity.create!(
#   title: 'Dalida ',
#   address: '7 Zevulun Street, Tel Aviv-Yafo',
#   description: 'Dalida is a great choice for food and alcohol lovers! Located next to the Levinksi market this casual, trendy spot attracts the cool Tel Avivian crowd! They serve delicious cocktails (although we don’t recommend the Sangria) in pitchers for very cheap, about 100 shekels for one litre- yes please! After 11pm cocktails are 30% off. The atmosphere is bustling, and a great place to go with a big group.',
#   remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
#   day: "Friday & Saturday",
#   user: users.sample

# )
# activity54 = Activity.create!(
#   title: 'Dalida ',
#   address: '7 Zevulun Street, Tel Aviv-Yafo',
#   description: 'Dalida is a great choice for food and alcohol lovers! Located next to the Levinksi market this casual, trendy spot attracts the cool Tel Avivian crowd! They serve delicious cocktails (although we don’t recommend the Sangria) in pitchers for very cheap, about 100 shekels for one litre- yes please! After 11pm cocktails are 30% off. The atmosphere is bustling, and a great place to go with a big group.',
#   remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
#   day: "Friday & Saturday",
#   user: users.sample

# )
# activity55 = Activity.create!(
#   title: 'Dalida ',
#   address: '7 Zevulun Street, Tel Aviv-Yafo',
#   description: 'Dalida is a great choice for food and alcohol lovers! Located next to the Levinksi market this casual, trendy spot attracts the cool Tel Avivian crowd! They serve delicious cocktails (although we don’t recommend the Sangria) in pitchers for very cheap, about 100 shekels for one litre- yes please! After 11pm cocktails are 30% off. The atmosphere is bustling, and a great place to go with a big group.',
#   remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
#   day: "Friday & Saturday",
#   user: users.sample

# )
# activity56 = Activity.create!(
#   title: 'Dalida ',
#   address: '7 Zevulun Street, Tel Aviv-Yafo',
#   description: 'Dalida is a great choice for food and alcohol lovers! Located next to the Levinksi market this casual, trendy spot attracts the cool Tel Avivian crowd! They serve delicious cocktails (although we don’t recommend the Sangria) in pitchers for very cheap, about 100 shekels for one litre- yes please! After 11pm cocktails are 30% off. The atmosphere is bustling, and a great place to go with a big group.',
#   remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
#   day: "Friday & Saturday",
#   user: users.sample

# )
# activity57 = Activity.create!(
#   title: 'Dalida ',
#   address: '7 Zevulun Street, Tel Aviv-Yafo',
#   description: 'Dalida is a great choice for food and alcohol lovers! Located next to the Levinksi market this casual, trendy spot attracts the cool Tel Avivian crowd! They serve delicious cocktails (although we don’t recommend the Sangria) in pitchers for very cheap, about 100 shekels for one litre- yes please! After 11pm cocktails are 30% off. The atmosphere is bustling, and a great place to go with a big group.',
#   remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
#   day: "Friday & Saturday",
#   user: users.sample

# )
# activity58 = Activity.create!(
#   title: 'Dalida ',
#   address: '7 Zevulun Street, Tel Aviv-Yafo',
#   description: 'Dalida is a great choice for food and alcohol lovers! Located next to the Levinksi market this casual, trendy spot attracts the cool Tel Avivian crowd! They serve delicious cocktails (although we don’t recommend the Sangria) in pitchers for very cheap, about 100 shekels for one litre- yes please! After 11pm cocktails are 30% off. The atmosphere is bustling, and a great place to go with a big group.',
#   remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
#   day: "Friday & Saturday",
#   user: users.sample

# )
# activity59 = Activity.create!(
#   title: 'Dalida ',
#   address: '7 Zevulun Street, Tel Aviv-Yafo',
#   description: 'Dalida is a great choice for food and alcohol lovers! Located next to the Levinksi market this casual, trendy spot attracts the cool Tel Avivian crowd! They serve delicious cocktails (although we don’t recommend the Sangria) in pitchers for very cheap, about 100 shekels for one litre- yes please! After 11pm cocktails are 30% off. The atmosphere is bustling, and a great place to go with a big group.',
#   remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
#   day: "Friday & Saturday",
#   user: users.sample

# )
# activity60 = Activity.create!(
#   title: 'Dalida ',
#   address: '7 Zevulun Street, Tel Aviv-Yafo',
#   description: 'Dalida is a great choice for food and alcohol lovers! Located next to the Levinksi market this casual, trendy spot attracts the cool Tel Avivian crowd! They serve delicious cocktails (although we don’t recommend the Sangria) in pitchers for very cheap, about 100 shekels for one litre- yes please! After 11pm cocktails are 30% off. The atmosphere is bustling, and a great place to go with a big group.',
#   remote_image_url: "http://www.dalidatlv.co.il/warehouse/dynamic/16598.jpg",
#   day: "Friday & Saturday",
#   user: users.sample

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
review9 = Review.create!(
  title:"So many french people!",
  description: "I don't say it as a bad thing. It's just I got so drunk I geniunely was convinced I was in FRANCE",
  stars:"5",
  user: user7, #david
  activity: activity35
  )
review10 = Review.create!(
  title:"No Pisco!",
  description: "I came all the way from chile to try the best Pisco in Isreal. Someone told me that Shalvata had it. Oh, they were so so wrong. The only drink they offered was watered down gin and tonics. A Dios Miooooooooooooo",
  stars:"2",
  user: user4, #ben
  activity: activity35
  )
review11 = Review.create!(
  title:"This guy named Adar got me in",
  description: "He's apparently Mr. Tel Aviv!",
  stars:"5",
  user: user5, #yuval
  activity: activity35
  )
############# Bookings ##################################
puts 'Creating some shabbo bookings...'
booking1 = Booking.create!(
  user: user2,
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
  name:'Shabbat Dinners'
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
  category: category12,
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
activitycategory19 = ActivityCategory.create!(
  category: category2,
  activity: activity20
  )
activitycategory20 = ActivityCategory.create!(
  category: category9,
  activity: activity21
  )
activitycategory22 = ActivityCategory.create!(
  category: category12,
  activity: activity21
  )

activitycategory23 = ActivityCategory.create!(
  category: category9,
  activity: activity22
  )
activitycategory24 = ActivityCategory.create!(
  category: category4,
  activity: activity22
  )
activitycategory25 = ActivityCategory.create!(
  category: category10,
  activity: activity22
  )
activitycategory25 = ActivityCategory.create!(
  category: category5,
  activity: activity23
  )
activitycategory26 = ActivityCategory.create!(
  category: category10,
  activity: activity23
  )
activitycategory27 = ActivityCategory.create!(
  category: category9,
  activity: activity24
  )
activitycategory28 = ActivityCategory.create!(
  category: category7,
  activity: activity25
  )
activitycategory29 = ActivityCategory.create!(
  category: category8,
  activity: activity25
  )
activitycategory30 = ActivityCategory.create!(
  category: category2,
  activity: activity26
  )
activitycategory31 = ActivityCategory.create!(
  category: category2,
  activity: activity27
  )
activitycategory32 = ActivityCategory.create!(
  category: category5,
  activity: activity28
  )
activitycategory33 = ActivityCategory.create!(
  category: category5,
  activity: activity29
  )
activitycategory34 = ActivityCategory.create!(
  category: category10,
  activity: activity29
  )
activitycategory35 = ActivityCategory.create!(
  category: category2,
  activity: activity30
  )
activitycategory36 = ActivityCategory.create!(
  category: category9,
  activity: activity30
  )
activitycategory37 = ActivityCategory.create!(
  category: category1,
  activity: activity31
  )
activitycategory38 = ActivityCategory.create!(
  category: category5,
  activity: activity31
  )
activitycategory39 = ActivityCategory.create!(
  category: category9,
  activity: activity32
  )
activitycategory40 = ActivityCategory.create!(
  category: category10,
  activity: activity32
  )
activitycategor41 = ActivityCategory.create!(
  category: category12,
  activity: activity32
  )
activitycategory41 = ActivityCategory.create!(
  category: category4,
  activity: activity33
  )
activitycategory42 = ActivityCategory.create!(
  category: category10,
  activity: activity33
  )
activitycategory43 = ActivityCategory.create!(
  category: category11,
  activity: activity34
  )
activitycategory44 = ActivityCategory.create!(
  category: category12,
  activity: activity34
  )
activitycategory45 = ActivityCategory.create!(
  category: category6,
  activity: activity35
  )
activitycategory46 = ActivityCategory.create!(
  category: category1,
  activity: activity36
  )
activitycategory47 = ActivityCategory.create!(
  category: category5,
  activity: activity36
  )
activitycategory48 = ActivityCategory.create!(
  category: category1,
  activity: activity37
  )
activitycategory49 = ActivityCategory.create!(
  category: category5,
  activity: activity37
  )
activitycategory50 = ActivityCategory.create!(
  category: category1,
  activity: activity38
  )
activitycategory51 = ActivityCategory.create!(
  category: category9,
  activity: activity38
  )
activitycategory52 = ActivityCategory.create!(
  category: category1,
  activity: activity39
  )
activitycategory53 = ActivityCategory.create!(
  category: category8,
  activity: activity39
  )
activitycategory54 = ActivityCategory.create!(
  category: category6,
  activity: activity40
  )
activitycategory55 = ActivityCategory.create!(
  category: category3,
  activity: activity40
  )
activitycategory56 = ActivityCategory.create!(
  category: category12,
  activity: activity40
  )
activitycategory57 = ActivityCategory.create!(
  category: category6,
  activity: activity41
  )
activitycategory58 = ActivityCategory.create!(
  category: category3,
  activity: activity41
  )
activitycategory59 = ActivityCategory.create!(
  category: category9,
  activity: activity41
  )
activitycategory60 = ActivityCategory.create!(
  category: category6,
  activity: activity42
  )
activitycategory61 = ActivityCategory.create!(
  category: category3,
  activity: activity42
  )
activitycategory62 = ActivityCategory.create!(
  category: category9,
  activity: activity42
  )
activitycategory63 = ActivityCategory.create!(
  category: category6,
  activity: activity43
  )
activitycategory64 = ActivityCategory.create!(
  category: category9,
  activity: activity43
  )
activitycategory65 = ActivityCategory.create!(
  category: category7,
  activity: activity44
  )
activitycategory66 = ActivityCategory.create!(
  category: category11,
  activity: activity45
  )
activitycategory67 = ActivityCategory.create!(
  category: category8,
  activity: activity45
  )
activitycategory68 = ActivityCategory.create!(
  category: category11,
  activity: activity46
  )
activitycategory69 = ActivityCategory.create!(
  category: category8,
  activity: activity46
  )
activitycategory70 = ActivityCategory.create!(
  category: category11,
  activity: activity47
  )
activitycategory71 = ActivityCategory.create!(
  category: category2,
  activity: activity47
  )
activitycategory72 = ActivityCategory.create!(
  category: category11,
  activity: activity48
  )
activitycategory73 = ActivityCategory.create!(
  category: category2,
  activity: activity48
  )
activitycategory74 = ActivityCategory.create!(
  category: category10,
  activity: activity49
  )
activitycategory75 = ActivityCategory.create!(
  category: category9,
  activity: activity49
  )
activitycategory76 = ActivityCategory.create!(
  category: category12,
  activity: activity49
  )
activitycategory77 = ActivityCategory.create!(
  category: category11,
  activity: activity50
  )
activitycategory78 = ActivityCategory.create!(
  category: category2,
  activity: activity50
  )
################# User Categories ##################################
puts 'Creating catergoies that a Shabbo user selects.'


user_interest1 = UserCategory.create!(
  category: category2,
  user: user1
  )

user_interest2 = UserCategory.create!(
  category: category3,
  user: user2
  )

userinterest3 = UserCategory.create!(
  category: category5,
  user: user2
  )

userinterest4 = UserCategory.create!(
  category: category7,
  user: user2
  )

userinterest5 = UserCategory.create!(
  category: category10,
  user: user3
  )

userinterest6 = UserCategory.create!(
  category: category2,
  user: user4
  )

userinterest7 = UserCategory.create!(
  category: category8,
  user: user4
  )

userinterest8 = UserCategory.create!(
  category: category10,
  user: user4
  )

userinterest9 = UserCategory.create!(
  category: category4,
  user: user5
  )

userinterest10 = UserCategory.create!(
  category: category8,
  user: user5
  )
