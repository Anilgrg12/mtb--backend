# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Trail.destroy_all
FavTrail.destroy_all

U1 = User.create(name: "Anil", email: "anil_grg@hotmail.com", password_digest: "hello", image: "https://image.made-in-china.com/202f0j00fEKUzZcsbbko/Bicycle-26-Folding-Suspenstion-MTB-Bike.jpg")


T1 = Trail.create(name: "Betasso Preserve", difficulty: "easy", stars: 4 , location: "CO", image_url: "https://cdn2.apstatic.com/photos/mtb/7002944_medium_1554403854.jpg", high: 6589, low: 6178, length: 7.4, description: "Starting from the trailhead, you'll find yourself on the Canyon Loop. The riding direction is predetermined, and indicated on signs along the trail. Pay attention to this direction and adhere to it - the trail is carefully monitored due to the extremely high traffic and its proximity to Boulder.The trail surface is dry, hard-packed dirt most of the way, with a short section that winds through slightly more lush forest. There are some nice views along the way, looking out over the hilly terrain of the foothills.
", comment: "The trail was amazaing with beautiful views" )

T2 = Trail.create(name: "Walker Ranch", difficulty: "hard", stars: 5 , location: "CO", image_url: "https://cdn2.apstatic.com/photos/mtb/7017135_medium_1554916357.jpg", high: 7335, low: 6446, length: 7.8, description: "Riding counter-clockwise as mapped, you'll start out with a nice fast descent for quite a while. The trail is fairly wide for most of this descent, and it's tempting to really fly, but keep an eye out - there are many dry sandy spots along the way, and some short rocky sections that pop up quickly.
", comment: "The trail was superhard" )

T3 = Trail.create(name: "Dirty Copper Triangle", difficulty: "hard", stars: 4.5 , location: "CO", image_url: "https://cdn2.apstatic.com/photos/mtb/7004683_medium_1554821847.jpg", high: 12260, low: 9251, length: 32.3, description: "Drive to the west end of Copper Mountain passing through a roundabout and park at the small parking lot on the right side of the road near the eastern end of the Vail Pass bike path. Ride back through, and south out of the roundabout towards the ski area on Copper Circle. 
", comment: "The trail was very long and superhard" )

T4 = Trail.create(name: "Colorado Bend Lollipop", difficulty: "Intermediate", stars: 4, location: "CO", image_url: "https://cdn2.apstatic.com/photos/mtb/7020648_medium_1554927613.jpg", high: 1387, low: 1122, length: 10.2, description: "his is a 10-mile lollipop loop consisting of Lemons Ridge Pass and the east portion of Cedar Chopper Loop as the stem and the Tinaja Trail and Old Gorman Road Trail as the loop.",
 comment: "The trail was very long and superhard" )

T5 = Trail.create(name: "Palos Colorados Trail", difficulty: "Intermediate", stars: 5, location: "CO", image_url: "https://cdn2.apstatic.com/photos/mtb/7004029_medium_1554405527.jpg", high: 1265, low: 1122, length: 5.3, description: "This fun, albeit short, trail has rollers through tree narrows at the top, some switchbacks including one with a nice 180-degree banked turn in the middle, and dips through some tree narrows in the toward the bottom.",
comment: "The trail was very easy" )

T6 = Trail.create(name: "The Cougar Slayer", difficulty: "hard", stars: 4, location: "CO", image_url: "https://cdn2.apstatic.com/photos/mtb/2148717_medium_1554239374.jpg", high: 10589, low: 5588 , length: 69.6, description: "From Ned high school, ride to the town of Eldora. Start up Caribou Flats (CR505,128J) toward the top. When near the top and the trail flattens out a bit, turn right and descend singletrack to the little village of Caribou.",
comment: "Look out for awesome fall colors on this trail." )

T7 = Trail.create(name: "The Whole Enchilada", difficulty: "hard", stars: 3, location: "UT", image_url: "https://cdn2.apstatic.com/photos/mtb/4669523_medium_1554328386.jpg", high: 1126, low: 3968 , length: 34.1, description: "The Whole Enchilada encompasses 2 trails that are located inside the Sand Flats Recreation Area – The Lower Porcupine Single track and the Porcupine Rim Bike Trail. ", comment: "One of the greatest ride i ever had." )

T8 = Trail.create(name: "Porcupine Rim", difficulty: "hard", stars: 4, location: "UT", image_url: "https://cdn2.apstatic.com/photos/mtb/7006026_medium_1554824470.jpg", high: 1345 , low: 528 , length: 69.6, description: "Porcupine Rim starts with a pedal up from Sand Flats road on two track to the top an intersection with LPS. This is a busy area of people transitioning from the upper trails along the rim or others just starting the ride.
", comment: "It was super hard but worth it." )

T9 = Trail.create(name: "Dead Horse Point Tour", difficulty: "intermediate", stars: 4, location: "UT", image_url: "https://cdn2.apstatic.com/photos/mtb/7024966_medium_1555001978.jpg", high: 6020, low: 5802 , length: 13.4, description: "Start from the north end of the visitor's center parking lot on Intrepid, which is not special in itself, but it's a relatively fast and easy ride to the Colorado River Overlook. Expect a few small rock shelves from 2-6 in height that beginners might need to dismount in order to negotiate.", comment: "Look out for awesome fall colors on this trail." )

T10 = Trail.create(name: "Slickrock Complete Ride", difficulty: "hard", stars: 3, location: "UT", image_url: "https://cdn2.apstatic.com/photos/mtb/7006906_medium_1554825949.jpg", high: 4771 , low: 4465 , length: 11.0, description: "The trail is a never-ending series of short but incredibly steep climbs and descents. The rock provides incredible traction, and after a while, you'll realize that everything here is rideable, even if it appears to be way to steep to ride at first. If this is your first time, walk the steeper ones and work up the difficulties slowly - falling on rock hurts more than dirt.", comment: "Look out for awesome fall colors on this trail." )

T11 = Trail.create(name: "HyMasa/Captain Ahab", difficulty: "hard", stars: 4, location: "UT", image_url: "https://cdn2.apstatic.com/photos/mtb/7001861_medium_1554402199.jpg", high: 4887 , low: 3992, length: 9.0, description: "HyMasa is a fun and winding 3.1 mile climb with scattered descents. On its own, HyMasa is an excellent romp through pristine Moab singletrack. You'll cross Amasa Back a couple of times and will be offered the option to cut out on the Amasa to Ahab connector, but don't do it.", comment: "The view is amazing." )

T12 = Trail.create(name: "White Rim", difficulty: "intermediate", stars: 5, location: "UT", image_url: "https://cdn2.apstatic.com/photos/mtb/7009884_medium_1554831945.jpg", high: 6180 , low: 3950, length: 100.8, description: "It is a popular long-distance bike route in Canyonlands National Park. The route circumnavigates the Island Mesa high above the Colorado and Green Rivers. ", comment: "Look out for awesome fall colors on this trail." )

T13 = Trail.create(name: "Toquerville Falls", difficulty: "hard", stars: 4, location: "UT", image_url: "https://cdn2.apstatic.com/photos/mtb/7024627_medium_1555001446.jpg", high:4371 , low: 3571 , length: 10.0, description: "Head northeast off N Toquer Blvd (17) on Spring Drive for a little over a mile to the staging and parking area. Hop on your bikes and begin the tough climb for 1.5 or so miles of immediate ascent and the rest is fast and fun dirt road.", comment: "Look out for awesome fall colors on this trail." )

T14= Trail.create(name: "Flat Pass", difficulty: "hard", stars: 3, location: "UT", image_url: "https://cdn2.apstatic.com/photos/mtb/4645915_medium_1554328326.jpg", high:5954 , low: 4489, length: 18.2, description: "The trail runs in an inconspicuous wrinkle between the lower mesas of the La Sal Mountains, and the prominent ridge forming the northeast boundary of Moab (Spanish Valley). Unusually for a desert ride, Flat Pass runs beside a perennial stream for part of its length.", comment: "A neglected classic, running through spectacular scenery and interesting terrain." )

T15 = Trail.create(name: "Gate SingleTrack", difficulty: "intermediate", stars: 4, location: "NY", image_url: "https://cdn2.apstatic.com/photos/mtb/7006940_medium_1554826011.jpg", high: 1544 , low: 1120 , length: 6.0, description:"The most common way to start this ride is to park up in the cemetery above Colgate University. To your left will be a large flowing field. Follow the pseudo road into the trees. You'll then need to navigate a chain link stretched across the trail. This marks the start of your ascent.
", comment: "The best singletrack found in Hamilton NY. Bike trails intersect through the running trails." )

T16 = Trail.create(name: "Sweetwater Trail System", difficulty: "easy", stars: 3, location: "AZ", image_url: "https://cdn2.apstatic.com/photos/mtb/7008990_medium_1554829871.jpg", high: 2680 , low: 2467 , length: 7.7, description: "The Sweetwater Trail System has many trails and loops that be ridden in different orders and in different directions. This route seems to be the most popular. It is mostly easy terrain with a few intermediate sections throughout to keep things interesting.", comment: "A beautiful introductory ride through some of the most beautiful singletrack in Tucson." )

T17 = Trail.create(name: "West Sedona Tour", difficulty: "easy", stars: 4.5, location: "AZ", image_url: "https://cdn2.apstatic.com/photos/mtb/4956924_medium_1554329399.jpg", high: 4721, low: 4366 , length: 13.3, description: "This featured ride begins at the Long Canyon Trailhead on Long Canyon Rd. Start off with Mescal. After the initial climb, the trail turns east where a flowy dirt section feeds into a superb slickrock traverse skirting the foot of Mescal Mountain.", comment: "Sample eight west Sedona trails with this loop." )

T18 = Trail.create(name: "Sonoran Desert Loop", difficulty: "intermediate", stars: 4.5, location: "AZ", image_url: "https://cdn2.apstatic.com/photos/mtb/7001352_medium_1554401491.jpg", high: 2082 , low: 1700, length:13.4, description: "Much of the Sonoran Preserve is located in the transition zone to the Arizona Upland subdivision of the Sonoran Desert, which has higher amounts of rainfall per year (up to 12.5 inches per year). This increases both the lushness and diversity of plant life.", comment: "This is a great trail to prep for non-technical riding, and it has it all: flats, climbs, turns." )

T19 = Trail.create(name: "Desert Classic", difficulty: "hard", stars: 4, location: "AZ", image_url: "https://cdn2.apstatic.com/photos/mtb/7003288_medium_1554404395.jpg", high:1573 , low: 1345 , length: 17.5, description: "This trail is without a doubt the easiest and least technical ride in South Mountain Park. Crossing the many small washes that run down from the mountain adds some interest and fun without much difficulty.", comment: "The chillest trail in South Mountain." )

T20 = Trail.create(name: "Aerie Loop", difficulty: "easy", stars: 4, location: "AZ", image_url: "https://cdn2.apstatic.com/photos/mtb/7029457_medium_1555015309.jpg", high:4730, low: 4510, length: 5.4, description: "This is a nice link up of a some newer and some older trails in the Dry Creek area. It is a pretty short, quick loop which makes it nice if you have limited time or for beginning riders.
Description ", comment: "A fun, quick loop around Doe Mountain, worthy of a few laps." )



F1 = FavTrail.create(user_id: U1.id , trail_id: T1.id)
F2 = FavTrail.create(user_id: U1.id , trail_id: T2.id)
F3 = FavTrail.create(user_id: U1.id , trail_id: T3.id)
F4 = FavTrail.create(user_id: U1.id , trail_id: T4.id)
F5 = FavTrail.create(user_id: U1.id , trail_id: T5.id)
F6 = FavTrail.create(user_id: U1.id , trail_id: T6.id)
F7 = FavTrail.create(user_id: U1.id , trail_id: T7.id)
F8 = FavTrail.create(user_id: U1.id , trail_id: T8.id)

