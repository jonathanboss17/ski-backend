# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(username: 'jboss17', password: 'test', bio: 'Hiking | Skiing | Longboarding', avatar: 'https://i.imgur.com/TjI858b.jpg')

# CS.states(:us).each_value do |value|
#     Location.create(state: value)
# end

data = RestClient.get('https://skimap.org/SkiAreas/index.json')
data_array = JSON.parse(data)

# cmd+a to copy everything
# byebug
# I commented out the lines below ... but it still filled them with the correct values anyways....LOL
data_array.each do |resort| 
    Resort.create(
        area_id: resort['SkiArea']['id'], 
        # region_id: resort['Region'][0]['id'],
        # country_id: resort['Region'][0]['RegionsSkiArea']['temp_country'],
        resort_name: resort['SkiArea']['name'], 
        # region_name: resort['Region'][0]['name'],
        website: resort['SkiArea']['official_website'], 
        top_elevation: resort['SkiArea']['top_elevation']
    )
end