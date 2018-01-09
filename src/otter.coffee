# Description:
#   Otters!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot otter fact - shows a random otter fact.
#		hubot otter me - shows a random otter.

otterfacts = [
	"The scientific name for sea otters is *Enhydra lutris kenyoni*.",
	"The sea otter is the largest member of the Mustelidae, or weasel family, and the only one which lives almost entirely in the water.",
	"Sea otters can live up to 25 years of age, although the average lifespan is 10 to 12 years.",
	"Although the sea otter is the smallest marine mammal, the average adult can be as large as 5 feet in length and weigh up to 70 lbs.",
	"The average length of an adult female is 4 feet and average weight is 60 lbs.",
	"At birth, sea otters weigh approximately 5 lbs and are 10 inches in length.",
	"Sea otter fur ranges from brown to almost black with guard hairs that may be silver, light brown, or black.",
	"As a sea otter ages, their hands and necks will lighten until almost white.",
	"Sea otter fur is the finest of any mammal, consisting of 850,000 to 1 million hairs per square inch.",
	"Sea otters are social animals who may float together in groups of less than 10 to more than 100, called rafts.",
	"Otters usually swim on their backs but have been known to swim on their stomachs while traveling.",
	"Sea otters have long flat tails and since the majority of their time is spent in the water, webbed hind feet which are perfect for swimming.",
	"Retractable claws on a sea otter’s front paws allow the sea otter to grab food.",
	"Sea otters have round heads, small eyes, and visible ears.",
	"Sea otters are coastal, shallow water dwellers. Their habitat consists of two areas in these waters: the ocean floor where they find their food, and the ocean surface where they eat, groom, rest and social interactions occur.",
	"Sea otters mainly eat benthic invertebrates such as clams, mussels, urchins, crabs, and fish. They must dive to capture their food, sometimes up to 250 feet.",
	"Sea otters use “tools” such as a rock to open their hard-shelled prey.",
	"Adult sea otters can eat 25 to 30 percent of their body weight per day in order to stay warm.",
	"A sea otter becomes sexually mature at 3 to 6 years. A female’s pregnancy usually lasts 5 to 8 months and can have one pup per year.",
	"Sea otter predators include humans, sharks, bears, eagles (on pups), and killer whales.",
	"The sea otter spends most of its time in the water but, in some locations, comes ashore to sleep or rest.",
	"Sea otters have webbed feet, water-repellent fur to keep them dry and warm, and nostrils and ears that close in the water.",
	"Sea otters often float at the water's surface, lying on their backs in a posture of serene repose. They sleep this way, often gathered in groups.",
	"Sea otters are the only otters to give birth in the water. Mothers nurture their young while floating on their backs. They hold infants on their chests to nurse them, and quickly teach them to swim and hunt.",
	"Sea otters are meticulously clean. After eating, they wash themselves in the ocean, cleaning their coat with their teeth and paws.",
	"Sea otters were hunted for their fur to the point of near extinction. Early in the 20th century only 1,000 to 2,000 animals remained. Today, 100,000 to 150,000 sea otters are protected by law."
]

otterimgs = [
	'https://fthmb.tqn.com/FQCTvChUQhNkjJEJCwfMnO4J2mk=/768x0/filters:no_upscale()/female-sea-otter-holding-newborn-pup-out-of-water--prince-willia-56dda2055f9b5854a9f6112f.jpg',
	'https://www.doi.gov/sites/doi.gov/files/uploads/seaotterkodiaknwrlisahuppusfws.jpg',
	'https://pbs.twimg.com/profile_images/946890083218493440/KCd_mDsL.jpg',
	'https://www.odyseaaquarium.com/wp-content/uploads/2016/08/beautiful-and-playful-river-otter_372886198cropped.jpg',
	'https://www.montereybayaquarium.org/-/m/images/animal-guide/marine-mammals/sea-otter-mom-pup.jpg?mh=916&mw=1222&usecustomfunctions=1&centercrop=1',
	'http://animals.sandiegozoo.org/sites/default/files/2016-09/animals_hero_otter.jpg',
	'http://animals.sandiegozoo.org/sites/default/files/inline-images/otter-asian-baby.jpg',
	'http://images.mentalfloss.com/sites/default/files/styles/insert_main_wide_image/public/GettyImages-84208623.jpg',
	'https://media.mnn.com/assets/images/2015/09/river-otters-lead-photo.jpg.638x0_q80_crop-smart.jpg',
	'https://defenders.org/sites/default/files/styles/homepage-feature-2015/public/sea-otter_tony-trupp.png?itok=bIwaavGR',
	'https://www.howitworksdaily.com/wp-content/uploads/bX7R7EMcD4uz1LQywdUrdU7d-1024x726.jpeg',
	'https://www.mmc.gov/wp-content/uploads/Sea-otter2004-by-Ryan-Wolt-MA-043219-21.jpg',
	'https://media.mnn.com/assets/images/2015/09/Sea_otters_holding_hands.jpg.696x0_q80_crop-smart.jpg',
	'https://ottertalker.files.wordpress.com/2017/04/fingers.jpg?w=676',
	'https://seaotters.com/wp-content/uploads/2012/03/628x353-otter-cu-yawn.jpg',
	'https://animalsfacts.net/wp-content/uploads/2017/07/qpgywpilsy-1469704215.jpg',
	'https://cardiff.imgix.net/__data/assets/image/0016/151063/otter-with-fish.jpg?w=570&h=321&fit=crop&q=60&auto=format',
	'https://s.hswstatic.com/gif/otters-playful-169788211.jpg',
	'http://www.discoverwildlife.com/sites/default/files/imagecache/800px_530px/gallery/1%20Sea%20otters%20Suzi%20Eszterhas_800.jpeg',
	'https://www.ucdavis.edu/sites/default/files/home-site/blogs/one-health/blog-posts/2016/seaotter_major.jpg',
	'https://snopes.com/uploads/2015/06/sea-otter-raft.jpg',
	'http://www.animalfactsencyclopedia.com/images/otter-yawning.jpg',
	'https://www.mygreenworld.org/wp-content/uploads/2016/09/otter-1438378_1280.jpg',
	'https://i.ytimg.com/vi/5abBsVmJYOU/maxresdefault.jpg',
	'https://assets.rbl.ms/10332441/980x.jpg',
	'https://pbs.twimg.com/media/C4rtTFiWQAE3dcz.jpg',
	'http://img0.joyreactor.com/pics/post/photo-dog-otter-animals-1604151.jpeg',
	'https://i.ytimg.com/vi/4eFNPKXCtZ4/maxresdefault.jpg',
	'https://audubonnatureinstitute.org/images/600x450/aquarium/sea-otter-clara-2-600.jpg',
	'https://i.redd.it/kztazrz9xliz.jpg',
	'https://i.pinimg.com/736x/2a/d0/e1/2ad0e1ed6c2ad8d722e85e3b70713b4f--sea-otter-sensitivity.jpg',
	'https://media.mnn.com/assets/images/2015/09/otter-under-water.jpg.638x0_q80_crop-smart.jpg',
	'https://img.buzzfeed.com/buzzfeed-static/static/2014-07/29/10/enhanced/webdr04/original-22150-1406642497-3.jpg?downsize=715:*&output-format=auto&output-quality=auto',
	'https://www.doi.gov/sites/doi.gov/files/blog-post/thumbnail-images/mosslandingnationalreservewetlandsotterthomaso_malley.jpg',
	'http://cdn1.vox-cdn.com/assets/4346129/467001699.jpg',
	'http://facts.net/wp-content/uploads/2015/05/Otter-and-Badger.jpg',
	'https://i.ytimg.com/vi/ptkytDOVFN0/maxresdefault.jpg',
	'https://i.pinimg.com/736x/0e/48/16/0e4816a958fd44a16fa20d977ae1db03--food-webs-river-otters.jpg',
	'http://media2.abc15.com/photo/2017/05/15/poster_6cd76ef835304f3e9b9884574375350f_59625292_ver1.0_640_480.png',
	'https://mothership.sg/wp-content/uploads/2017/04/17761239_1474688329270377_8648849409988721072_o-e1491901314222.jpg',
	'http://cdn0.wideopenpets.com/wp-content/uploads/2017/09/otter-400367_1280-1024x818.jpg',
	'https://res.cloudinary.com/simpleview/image/upload/c_limit,f_auto,h_1200,q_75,w_1200/v1/clients/asheville/byJillSharp2_5580dcbf-c20f-4e42-8db9-15b9776d8206.jpg',
	'https://www.librarycat.com/wp-content/uploads/2016/06/otter-murgeon.png',
	'https://d3el53au0d7w62.cloudfront.net/wp-content/uploads/2017/04/13/a01_jd_14apr_otter-2.jpg',
	'https://img.buzzfeed.com/buzzfeed-static/static/2014-10/2/16/enhanced/webdr05/longform-original-27373-1412281123-10.jpg?downsize=715:*&output-format=auto&output-quality=auto',
	'http://facts.net/wp-content/uploads/2015/05/Cute-River-Otter.jpg',
	'https://img-aws.ehowcdn.com/877x500p/i.ehow.com/images/a06/ca/r4/habitat-sea-otters-800x800.jpg',
	'http://countryliving.cdnds.net/17/40/980x490/landscape-1507203016-otter-seaweed.jpg',
	'https://nationalzoo.si.edu/sites/default/files/styles/slide_small_scale/public/newsroom/7166822600_67ebf552bb.jpg?itok=bvHaVgkh',
	'https://www.vanaqua.org/files/1013/2018/0738/otter-eat.jpg',
	'http://s.newsweek.com/sites/www.newsweek.com/files/styles/embed-lg/public/2017/11/17/unnamed-2.jpg',
	'https://qph.ec.quoracdn.net/main-qimg-2fe74c909a63f3581eca5f4083cded07-c',
	'https://metrouk2.files.wordpress.com/2017/01/gfgfgfgf.jpg?w=748&h=429&crop=1',
	'https://i.amz.mshcdn.com/1Anl4h64wnCsjCGbUq6WYHvnQJ0=/950x534/filters:quality(90)/https%3A%2F%2Fblueprint-api-production.s3.amazonaws.com%2Fuploads%2Fcard%2Fimage%2F601870%2F547b71c5-3c06-4fcd-a92b-9d352a9fac8f.jpg',
	'https://upload.wikimedia.org/wikipedia/commons/d/d3/Fischotter%2C_Lutra_Lutra.JPG',
	'https://upload.wikimedia.org/wikipedia/commons/8/82/LutraCanadensis_fullres.jpg',
	'http://ichef.bbci.co.uk/wwfeatures/wm/live/1280_640/images/live/p0/56/cj/p056cj5w.jpg'
]

module.exports = (robot) ->
    robot.hear /otter fact/i, (msg) ->
        msg.send msg.random otterfacts

    robot.hear /otter me/i, (msg) ->
        msg.send msg.random otterimgs
