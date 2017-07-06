# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]

Restaurant.destroy_all
restaurants_attributes = [
  {
    "name": "Topicstorm",
    "adress": "211 Victoria Junction",
    "phone_number": "46-(509)363-7101"
  }, {
    "name": "Photolist",
    "adress": "6 Thackeray Road",
    "phone_number": "506-(147)744-9942"
  }, {
    "name": "Twinder",
    "adress": "57 Veith Circle",
    "phone_number": "358-(651)754-8289"
  }, {
    "name": "Wikizz",
    "adress": "307 Golden Leaf Trail",
    "phone_number": "386-(385)874-9303"
  }, {
    "name": "Kwinu",
    "adress": "4 Scoville Junction",
    "phone_number": "351-(537)777-2229"
  }, {
    "name": "Yakijo",
    "adress": "3 Shoshone Junction",
    "phone_number": "504-(932)166-2159"
  }, {
    "name": "Yakidoo",
    "adress": "81640 Stoughton Alley",
    "phone_number": "237-(213)423-6894"
  }, {
    "name": "Pixoboo",
    "adress": "99641 Sycamore Trail",
    "phone_number": "62-(533)570-3339"
  }, {
    "name": "Youspan",
    "adress": "6043 Lien Junction",
    "phone_number": "374-(503)404-7162"
  }, {
    "name": "Agivu",
    "adress": "28836 Briar Crest Trail",
    "phone_number": "86-(704)918-2591"
  }, {
    "name": "Oloo",
    "adress": "57618 Wayridge Alley",
    "phone_number": "51-(798)500-1478"
  }, {
    "name": "Mymm",
    "adress": "6269 Ridgeview Place",
    "phone_number": "81-(527)853-3416"
  }, {
    "name": "Skalith",
    "adress": "8 Main Way",
    "phone_number": "994-(541)939-9579"
  }, {
    "name": "Dynazzy",
    "adress": "91 Brickson Park Center",
    "phone_number": "998-(736)772-4514"
  }, {
    "name": "Kazio",
    "adress": "01095 Sullivan Alley",
    "phone_number": "52-(263)943-2023"
  }, {
    "name": "Youspan",
    "adress": "75 Anniversary Point",
    "phone_number": "51-(126)819-2356"
  }, {
    "name": "Eare",
    "adress": "62 Bay Pass",
    "phone_number": "63-(442)333-1269"
  }, {
    "name": "Twinder",
    "adress": "484 Main Hill",
    "phone_number": "1-(808)584-7616"
  }, {
    "name": "Thoughtbeat",
    "adress": "654 Division Avenue",
    "phone_number": "86-(368)147-4611"
  }, {
    "name": "Jabbercube",
    "adress": "5 West Court",
    "phone_number": "506-(172)625-3668"
  }
]
restaurants_attributes.each do |params|
  params[:category] = CATEGORIES.sample
  Restaurant.create!(params)
end
