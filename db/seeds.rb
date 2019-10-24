# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: 'jboss17', password: 'test', bio: 'Hiking | Skiing | Longboarding', avatar: 'https://i.imgur.com/TjI858b.jpg')

User.create(username: 'wtrimble99', password: 'test', bio: 'Wannabe Hiker', avatar: 'https://i.imgur.com/c1x0E4M.jpg')

User.create(username: 'picklerick6969', password: 'test', bio: 'WUBBA LUBBA DUB DUB', avatar: 'https://m.media-amazon.com/images/M/MV5BMGIyYjNhOTUtM2UxNC00MjFlLTkwZGYtNDQ0MDhmNGNkYWNlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_.jpg')

User.create(username: 'mortyandjessicaforever', password: 'test', bio: 'AWWW JEEZZZ RICK', avatar: 'https://media.tenor.com/images/b899835d3c14b1aaac7bd7d4fc215261/tenor.png')

User.create(username: 'summerdays', password: 'test', bio: 'whatever', avatar: 'https://res.cloudinary.com/teepublic/image/private/s--EGDiJftO--/t_Preview/b_rgb:191919,c_limit,f_jpg,h_630,q_90,w_630/v1507721078/production/designs/1963243_1.jpg')

User.create(username: 'snowballs_of_fur', password: 'test', bio: 'dogs are superior', avatar: 'https://statici.behindthevoiceactors.com/behindthevoiceactors/_img/chars/snuffles-rick-and-morty-9.33.jpg')

User.create(username: 'beth_sanchez', password: 'test', bio: 'Am I clone??', avatar: 'https://res.cloudinary.com/teepublic/image/private/s--OHxX9Mnv--/t_Resized%20Artwork/c_fit,g_north_west,h_1054,w_1054/co_ffffff,e_outline:53/co_ffffff,e_outline:inner_fill:53/co_bbbbbb,e_outline:3:1000/c_mpad,g_center,h_1260,w_1260/b_rgb:eeeeee/c_limit,f_jpg,h_630,q_90,w_630/v1507721038/production/designs/1963234_1.jpg')

User.create(username: 'zeepin_around', password: 'test', bio: 'I power Ricks car', avatar: 'https://i.redd.it/tvuzt5dq7u821.jpg')

User.create(username: 'squanchmaster5000', password: 'test', bio: 'squanchin around', avatar: 'https://fedemalablog.files.wordpress.com/2017/11/maxresdefault.jpg')

User.create(username: 'jerry', password: 'test', bio: 'the factory 10 setting is always too high', avatar: 'http://www.rickandmortyshow.com/wp-content/uploads/2016/06/jerry1.jpg')


# Follow.create(user_id: 27, following_id: 28)
# Follow.create(user_id: 27, following_id: 29)
# Follow.create(user_id: 27, following_id: 34)
# Follow.create(user_id: 27, following_id: 35)
# Follow.create(user_id: 27, following_id: 36)

# Follow.create(user_id: 35, following_id: 29)
# Follow.create(user_id: 35, following_id: 32)
# Follow.create(user_id: 35, following_id: 33)
# Follow.create(user_id: 35, following_id: 27)
# Follow.create(user_id: 35, following_id: 31)

# Follow.create(user_id: 28, following_id: 27)
# Follow.create(user_id: 28, following_id: 29)
# Follow.create(user_id: 28, following_id: 31)
# Follow.create(user_id: 28, following_id: 34)
# Follow.create(user_id: 28, following_id: 35)

# Follow.create(user_id: 28, following_id: 27)
# Follow.create(user_id: 28, following_id: 29)
# Follow.create(user_id: 28, following_id: 31)
# Follow.create(user_id: 28, following_id: 34)
# Follow.create(user_id: 28, following_id: 35)

# Follow.create(user_id: 36, following_id: 27)
# Follow.create(user_id: 36, following_id: 28)
# Follow.create(user_id: 36, following_id: 29)
# Follow.create(user_id: 36, following_id: 30)
# Follow.create(user_id: 36, following_id: 31)
# Follow.create(user_id: 36, following_id: 32)
# Follow.create(user_id: 36, following_id: 33)
# Follow.create(user_id: 36, following_id: 34)
# Follow.create(user_id: 36, following_id: 35)




# Post.create(img: 'https://res.cloudinary.com/jboss17/image/upload/v1571900628/TREES02_fgcaxg.jpg', caption: 'trees #fiscerranger102', user_id: 27)
# Post.create(img: 'https://res.cloudinary.com/jboss17/image/upload/v1571900627/Kirkwood01_n08gg0.jpg', caption: 'peep the thumb #kirkwood', user_id: 28)
# Post.create(img: 'https://res.cloudinary.com/jboss17/image/upload/v1571900627/Alex10_k63nx7.jpg', caption: 'gettin schwifty #heavenly', user_id: 29)
# Post.create(img: 'https://res.cloudinary.com/jboss17/image/upload/v1571900623/IMG_2914_bxbiqz.jpg', caption: 'squanched too hard #pc', user_id: 35)
# Post.create(img: 'https://res.cloudinary.com/jboss17/image/upload/v1571900622/IMG_2907_mwunio.jpg', caption: 'views from the microverse #pc', user_id: 34)
# Post.create(img: 'https://res.cloudinary.com/jboss17/image/upload/v1571900618/Tahoe08_mgjssc.jpg', caption: 'lake + mtn #heavenly', user_id: 28)
# Post.create(img: 'https://res.cloudinary.com/jboss17/image/upload/v1571900618/IMG_0311_etyebt.jpg', caption: 'sent too hard #beavercreek', user_id: 36)




# CS.states(:us).each_value do |value|
#     Location.create(state: value)
# end

# data = RestClient.get('https://skimap.org/SkiAreas/index.json')
# data_array = JSON.parse(data)

# cmd+a to copy everything
# byebug

# data_array.map do |resort| 
#     if(resort['Region'].first != nil && resort['Region'].first['RegionsSkiArea']['temp_country'] == '184')
#         Resort.create(
#             area_id: resort['SkiArea']['id'], 
#             region_id: resort['Region'].first['id'],
#             country_id: resort['Region'].first['RegionsSkiArea']['temp_country'],
#             resort_name: resort['SkiArea']['name'], 
#             region_name: resort['Region'].first['name'],
#             website: resort['SkiArea']['official_website'], 
#             top_elevation: resort['SkiArea']['top_elevation']
#         )
#     end
# end

# byebug








