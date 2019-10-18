# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(username: 'jboss17', password: 'test', bio: 'Hiking | Skiing | Longboarding', avatar: 'https://i.imgur.com/TjI858b.jpg')
# User.create(username: 'wtrimble99', password: 'test', bio: 'Wannabe Hiker', avatar: 'https://vignette.wikia.nocookie.net/rickandmorty/images/d/dd/S1e10_doofy.png/revision/latest?cb=20160911021823')
# User.create(username: 'stoneyboi', password: 'test', bio: 'average skier', avatar: 'https://res.cloudinary.com/teepublic/image/private/s--ksnbIrbJ--/t_Resized%20Artwork/c_fit,g_north_west,h_1054,w_1054/co_ffffff,e_outline:53/co_ffffff,e_outline:inner_fill:53/co_bbbbbb,e_outline:3:1000/c_mpad,g_center,h_1260,w_1260/b_rgb:eeeeee/c_limit,f_jpg,h_630,q_90,w_630/v1507721056/production/designs/1963238_1.jpg')
# User.create(username: 'picklerick6969', password: 'test', bio: 'WUBBA LUBBA DUB DUB', avatar: 'https://m.media-amazon.com/images/M/MV5BMGIyYjNhOTUtM2UxNC00MjFlLTkwZGYtNDQ0MDhmNGNkYWNlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_.jpg')
# User.create(username: 'mortyandjessicaforever', password: 'test', bio: 'AWWW JEEZZZ RICK', avatar: 'https://media.tenor.com/images/b899835d3c14b1aaac7bd7d4fc215261/tenor.png')

# Post.create(img: 'https://i.imgur.com/qdSQwv5.jpg', caption: 'untamed', user_id: 7)
# Post.create(img: 'https://i.imgur.com/yz6pzGK.jpg', caption: 'maine in may', user_id: 7)
# Post.create(img: 'https://i.imgur.com/WOFaR8v.jpg', caption: 'sunsets are just gorgeous', user_id: 7)
# Post.create(img: 'https://i.imgur.com/pRJ727g.jpg', caption: 'barren #untamedpt2', user_id: 7)
# Post.create(img: 'https://i.imgur.com/Q7mZ77z.jpg', caption: 'swimmin anyone? #untamedpt3', user_id: 7)
# Post.create(img: 'https://i.imgur.com/TjI858b.jpg', caption: 'so granola #untamedpt3', user_id: 7)
# Post.create(img: 'https://i.imgur.com/k7g86vt.jpg', caption: 'so much water', user_id: 8)
# Post.create(img: 'https://i.imgur.com/jH9voe0.png', caption: 'no words needed', user_id: 8)
# Post.create(img: 'https://i.imgur.com/YHLSES9.jpg', caption: 'what a lizard', user_id: 8)
# Post.create(img: 'https://i.imgur.com/ysSDiKw.jpg', caption: 'legit almost slipped', user_id: 8)
# Post.create(img: 'https://i.imgur.com/NgGMrCx.jpg', caption: 'idk I ski sometimes', user_id: 8)
# Post.create(img: 'https://i.imgur.com/c1x0E4M.jpg', caption: 'curvy', user_id: 8)
# Post.create(img: 'https://i.imgur.com/A9x8k4f.jpg', caption: 'big boi', user_id: 9)
# Post.create(img: 'https://i.imgur.com/FWksBfX.jpg', caption: 'oh wow so many colors', user_id: 9)
# Post.create(img: 'https://i.imgur.com/3FUafeJ.jpg', caption: 'lookin', user_id: 9)
# Post.create(img: 'https://i.imgur.com/Iq9MYiT.jpg', caption: 'AMERICA', user_id: 9)
# Post.create(img: 'https://i.imgur.com/UvBnKzd.jpg', caption: 'can never have too much air', user_id: 9)
# Post.create(img: 'https://i.imgur.com/rSKU9QK.jpg', caption: 'a lighthouse', user_id: 9)
# Post.create(img: 'https://i.imgur.com/VKrGU9t.jpg', caption: 'get out the way fool', user_id: 7)
# Post.create(img: 'https://i.imgur.com/QwF9hXI.jpg', caption: 'wow two lakes in one photos', user_id: 7)
# Post.create(img: 'https://i.imgur.com/sDqaEGk.jpg', caption: 'just like ... nature and stuff', user_id: 7)

# Post.create(img: 'https://i.imgur.com/HQvdPub.jpg', caption: 'pointy #untamedpt3', user_id: 10)
# Post.create(img: 'https://i.imgur.com/FMRJUeo.jpg', caption: 'just a ... just a ski in the middle of nowhere', user_id: 10)
# Post.create(img: 'https://i.imgur.com/meUuOtC.jpg', caption: 'well thanks for letting me know', user_id: 10)
# Post.create(img: 'https://i.imgur.com/bNksvXV.jpg', caption: 'just some guys being dudes', user_id: 10)
# Post.create(img: 'https://i.imgur.com/9nAJO5Q.jpg', caption: 'tan', user_id: 11)
# Post.create(img: 'https://i.imgur.com/w28ZoZF.jpg', caption: 'pupper', user_id: 11)
# Post.create(img: 'https://i.imgur.com/Mm1MV7V.jpg', caption: 'hooch couldnt handle us', user_id: 11)
# Post.create(img: 'https://i.imgur.com/RNbNeLm.jpg', caption: 'take me back', user_id: 11)
# Post.create(img: 'https://i.imgur.com/JnXOzbr.jpg', caption: 'livin', user_id: 11)

# CS.states(:us).each_value do |value|
#     Location.create(state: value)
# end

# data = RestClient.get('https://skimap.org/SkiAreas/index.json')
# data_array = JSON.parse(data)

# cmd+a to copy everything
# byebug
# I commented out the lines below ... but it still filled them with the correct values anyways....LOL
# data_array.each do |resort| 
#     Resort.create(
#         area_id: resort['SkiArea']['id'], 
#         # region_id: resort['Region'][0]['id'],
#         # country_id: resort['Region'][0]['RegionsSkiArea']['temp_country'],
#         resort_name: resort['SkiArea']['name'], 
#         # region_name: resort['Region'][0]['name'],
#         website: resort['SkiArea']['official_website'], 
#         top_elevation: resort['SkiArea']['top_elevation']
#     )
# end








