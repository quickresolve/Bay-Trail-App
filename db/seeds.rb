require 'Faker'

5.times.map do
  User.create!(username: Faker::Name.name, email: Faker::Internet.email, password: "123456789")
end


User.create(username: "Test User", email: "test@gmail.com", password: "123456789")


Trail.create(name: "San Francisco
Northern Waterfront", description:"Did you know that nearly the entire San Francisco bayfront is manmade? Beneath your feet lie abandoned ships, excavated hilltops, rotting piers and rubble dumped into the bay after the 1906 earthquake and fire. Above, you will find one of the world’s most inviting urban waterfronts. Beginning at iconic Fort Point under the Golden Gate Bridge, follow Marine Drive southeast along the water, passing the Warming Hut. A natural-surface trail hugs the shoreline through Crissy Field along restored wetlands and sand dunes. A paved path is available inland of the marsh along Mason Street. At the yacht harbor, follow the paved trail to the east and proceed as it meanders along the shoreline through Marina Green, or take the spur trail to the east and see if the eclectic wave organ will play for you. Climb the hill into historic Fort Mason, back down to equally historic Aquatic Park, and continue along the shoreline to Fisherman's Wharf. A gap in the Bay Trail at Fisherman’s Wharf means there are no bicycle lanes between Hyde and Powell streets. Head east past Pier 39, follow The Embarcadero promenade along the shoreline and stop at Pier 7 for views of the San Francisco-Oakland Bay Bridge, Treasure Island and Yerba Buena Island. Pass the magnificent Ferry Building, take a trot out to the end of Pier 14, and continue south under the Bay Bridge. The path curves along the edge of South Beach Harbor and follows the shoreline around AT&T Park, home of the San Francisco Giants baseball team. Watch an inning for free from the stadium’s public viewing area. The northern bayfront, as well as the city’s ocean shoreline, is almost enough time within the Golden Gate National Recreation Area, the first urban national park in the US. See card #11 for Treasure and Yerba Buena islands.

Side Trip: Bike into Sausalito over the Golden Gate Bridge, see the sights, and then take the ferry back to Pier 41 in San Francisco. To access the Fort Baker Bay Trail from the east sidewalk of the bridge, use the stairs from the Vista Point parking lot and cross under the span.", map_img:"http://baytrail.org/wp-content/uploads/2015/11/1000-BAY-TRAIL-01-Map.png", distance: 10, terrain: "paved", difficulty: 1, elevation_incr: 66, elevation_decr: 315)


Landmark.create(name:"Golden Gate Bridge" , description: "The Golden Gate Bridge is a suspension bridge spanning the Golden Gate strait, the one-mile-wide (1.6 km), three-mile-long (4.8 km) channel between San Francisco Bay and the Pacific Ocean. The structure links the American city of San Francisco, California – the northern tip of the San Francisco Peninsula – to Marin County, carrying both U.S. Route 101 and California State Route 1 across the strait. The bridge is one of the most internationally recognized symbols of San Francisco, California, and the United States. It has been declared one of the Wonders of the Modern World by the American Society of Civil Engineers. The Frommers travel guide describes the Golden Gate Bridge as possibly the most beautiful, certainly the most photographed, bridge in the world. It opened in 1937 and was, until 1964, the longest suspension bridge main span in the world, at 4,200 feet (1,300 m)." , location: "37°49′11″N 122°28′43″W", date_built: "1938", trail_id: 1)

Landmark.create(name:"Aquatic Park" , description: "Aquatic Park Historic District is a National Historic Landmark and building complex located on the San Francisco Bay waterfront within San Francisco Maritime National Historical Park.

The district includes a beach, bathhouse, municipal pier, restrooms, concessions stand, stadia, and two speaker towers.[4]


Aquatic Park Bathhouse
The District's San Francisco Maritime Museum building was built as a bathhouse in 1936 by the WPA; in Streamline Moderne style, its interior is decorated with fantastic and colorful murals. The Steamship Room illustrates the evolution of maritime technology from wind to steam, and there are displays of lithographic stones, scrimshaw, and whaling guns and photo-murals of San Francisco's early waterfront. A visiting-attractions gallery hosts such exhibition as Sparks (2005), which showcased shipboard radio, radiotelephone, and radioteletype equipment from over the years.

In front of the Maritime Museum is a man-made lagoon on the site of the former Black Point Cove. To the west is the horseshoe-shaped Municipal Pier, which was voted SFWeekly's Best Place to Go Fish 2009.[5] The lagoon is fronted by a sandy beach and a stepped concrete seawall. To the south is a grassy area known as Victorian Park, which contains the Hyde Street cable car turnaround. Hyde Street Pier, though part of the San Francisco Maritime National Historical Park, is not part of Aquatic Park Historic District.", location: "37.8063°N 122.424°W" , date_built: "1936" , trail_id: 1)


Trail.create(name: "Southern Waterfront", description:"With San Bruno Mountain looming above, begin exploring northern San Mateo County at the Brisbane Lagoon along Sierra Point Parkway. The lagoon was a cove before Highway 101 was constructed, and it continues to support thriving bird and fish populations. Travel along bike lanes under the highway and follow the perimeter trail to Sierra Point, past the Brisbane Fishing Pier to the Brisbane and Sierra Point marinas. Continuing south along the edge of an office park, curve around Oyster Cove Marina, where old piers bear witness to a century of enterprise. Ships for World Wars I and II were built here, and piping was manufactured for the Hetch Hetchy, Grand Coulee, Shasta, and Folsom dams. The trail continues through Oyster Point Park and Oyster Point Marina, past San Bruno Point Park, the former site of one of the largest Chinese fishing camps on the bay, and across Colma Creek, spanned by a bicycle/ pedestrian bridge. The path continues adjacent to Airport Boulevard and along North Access Road. Visit an enjoyable trail loop around a bus service facility at Safe Harbor and a surprising place to view wildlife. On its western side, a vibrant marsh invites shorebirds and ducks to feed. The Bay Trail is not yet complete around San Francisco International Airport. Aspiring pilots will enjoy the best place to view airplane landings and takeoffs at Bayfront Park in Millbrae. From the park, follow the paved trail south as it parallels the shoreline, edged by hotels and businesses. Continue south past the Burlingame Bird 8: Plant Sanctuary. A trail gap in this area requires bicyclists and pedestrians to use Bayshore Highway for a short stretch. When you reach Bayside Park, you'll see lighted fields for soccer and baseball, a playground, a dog park and lawns. Across the street on the bay is a small public fishing shore.", map_img: "http://baytrail.org/wp-content/uploads/2015/11/500-BAY-TRAIL-02-Map.png", terrain:"paved & unfinished path" , difficulty: 3, elevation_incr:187, elevation_decr: 190, distance: 7)

Landmark.create(name:"Treasure Island Naval Station Hunters Point Annex" , description:"The San Francisco Naval Shipyard was a United States Navy shipyard in San Francisco, California, located on 638 acres (258 ha) of waterfront at Hunters Point in the southeast corner of the city. Originally, Hunters Point was a commercial shipyard established in 1870, consisting of two graving docks purchased and upbuilt in the late nineteenth and early twentieth century by the Union Iron Works company, later owned by the Bethlehem Shipbuilding Company and named Hunters Point Drydocks, located at Potrero Point." , location:"37°43′32.18″N 122°22′8.19″W" , date_built:"1916" , trail_id: 2)

Landmark.create(name:"Candlestick Point State Recreation Area" , description:"Candlestick Point State Recreation Area (or simply Candlestick Point) is a state park unit of California, USA, providing an urban protected area on San Francisco Bay. The park is located at the southeastern tip of San Francisco immediately south of Hunters Point and 2 miles (3.2 km) north of Sierra Point in Brisbane. This 170-acre (69 ha) landfilled area was intended to be used during World War II as a shipyard by the United States Navy. However it was abandoned as the war ended. Without government controls, the area was used by nearby residences as a garbage dump. In 1973 the California State Legislature purchased the land with $10 million and in 1977 voted to turn this area into a state recreation area. After the designation Candlestick became the first urban recreation area in the state. To this day Candlestick remains as a major recreation area in San Francisco, offering a wide view of the bay. The park features various picnic areas, two fishing piers, fitness courses as well as hiking trails. This park is also a popular area for windsurfing because of strong wind.

Candlestick Park, the former stadium of the San Francisco Giants and San Francisco 49ers, was also located next to Candlestick Point.

There are several competing theories for the origin of the point's name. Several sources claim it was named for Candlestick Rock, an 8-foot-tall pinnacle rock once located nearby at the high-tide line. Others claim it was named for the long-billed curlew, which was once plentiful in the area and also known as the candlestick bird. Still others claim the name derives from the 19th-century practice of burning abandoned sailing ships in the bay; as they sunk their flaming masts resembled lighted candlesticks." , location:"  37° 42′ 34.75″ N, 122° 22′ 48.89″ W" , date_built:"1977", trail_id: 2)

Trail.create(name:"Brisbane Lagoon to Bayside Park", description:"With San Bruno Mountain looming above, begin exploring northern San Mateo County at the Brisbane Lagoon along Sierra Point Parkway. The lagoon was a cove before Highway 101 was constructed, and it continues to support thriving bird and fish populations. Travel along bike lanes under the highway and follow the perimeter trail to Sierra Point, past the Brisbane Fishing Pier to the Brisbane and Sierra Point marinas. Continuing south along the edge of an office park, curve around Oyster Cove Marina, where old piers bear witness to a century of enterprise. Ships for World Wars I and II were built here, and piping was manufactured for the Hetch Hetchy, Grand Coulee, Shasta, and Folsom dams. The trail continues through Oyster Point Park and Oyster Point Marina, past San Bruno Point Park, the former site of one of the largest Chinese fishing camps on the bay, and across Colma Creek, spanned by a bicycle/ pedestrian bridge. The path continues adjacent to Airport Boulevard and along North Access Road. Visit an enjoyable trail loop around a bus service facility at Safe Harbor and a surprising place to view wildlife. On its western side, a vibrant marsh invites shorebirds and ducks to feed. The Bay Trail is not yet complete around San Francisco International Airport. Aspiring pilots will enjoy the best place to view airplane landings and takeoffs at Bayfront Park in Millbrae. From the park, follow the paved trail south as it parallels the shoreline, edged by hotels and businesses. Continue south past the Burlingame Bird 8: Plant Sanctuary. A trail gap in this area requires bicyclists and pedestrians to use Bayshore Highway for a short stretch. When you reach Bayside Park, you'll see lighted fields for soccer and baseball, a playground, a dog park and lawns. Across the street on the bay is a small public fishing shore.", map_img: "http://baytrail.org/wp-content/uploads/2015/11/500-BAY-TRAIL-03-Map.png", terrain: "paved & unfinished path", difficulty: 1, elevation_incr: 0, elevation_decr: 0, distance: 10)

# Landmark.create(name: , description: , location: , date_built: , trail_id: 3)

# Landmark.create(name: , description: , location: , date_built: , trail_id: 3)





