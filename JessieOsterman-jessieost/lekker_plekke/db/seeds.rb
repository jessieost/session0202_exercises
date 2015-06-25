# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Place.create! ({name: "Royal Eatery", area: "Long Street", category: "restaurant", description: "Amazing burgers and shakes. Great atmosphere and exquisite presentation. 10/10 would reccommend."})

Place.create! ({name: "Once in Cape Town", area: "Gardens", category: "accommodation", description: "Lighthearted hostel for travelers and young folk. Has a great cafe and bar on the bottom and second floor. Is always a great hangout spot any time of day."})

Place.create! ({name: "Lion's Head", area: "Between Gardens and Camps Bay", category: "natural landmark", description: "A great hike if you are looking for a challenge. Allow ample time to take photos at the top and be prepared to climb!"})

Place.create! ({name: "V & A Waterfront", area: "Waterfront", category: "shopping", description: "A good place to grab some food, clothes, and even see a movie. Great atmosphere and people."})
