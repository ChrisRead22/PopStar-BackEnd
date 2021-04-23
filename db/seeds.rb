
   
User1 = User.create(
    name: "Bob",
    password: "abc123",
    email: "BobComic@outlook.com",
    creditCard: 0,
    creditCardSec: 0,
    creditCardExp: 0
)

User2 = User.create(
    name: "Steve",
    password: "def456",
    email: "StevePop@outlook.com",
    creditCard: 0,
    creditCardSec: 0,
    creditCardExp: 0
)





Item1 = Item.create(
    user_id: 1,
    name: "Superman #1",
    image: "https://cf.ltkcdn.net/antiques/images/std/259154-328x491-superman.jpg",
    price: 507000,
    description: "First Superman comic ever made"
)

Item2 = Item.create(
    user_id: 2,
    name: "Planet Arlia Vegeta",
    image: "https://static1.thegamerimages.com/wordpress/wp-content/uploads/2018/07/pop-dessins-animes-dragonball-z-vegeta-planet-arlia-10.jpg?q=50&fit=crop&w=963&h=629&dpr=1.5",
    price: 1000,
    description: "Super rare NYCC/Toy Tokyo Vegeta pop from 2013"
)

Item3 = Item.create(
    user_id: 1, 
    name: "Akira 35th Anniversay Box Set",
    image: "https://images-na.ssl-images-amazon.com/images/I/516oFG20jTL._SY464_BO1,204,203,200_.jpg",
    price: 200,
    description: "Akira manga box set all new for 35th Anniversary"
)

Item4 = Item.create(
    user_id: 2,
    name: "Blue Chrome Batman",
    image: "https://static1.thegamerimages.com/wordpress/wp-content/uploads/2018/07/dc_sdcc_2017_toy_toky_metallic_blue_batman_funko_pop_144.jpg?q=50&fit=crop&w=963&h=687&dpr=1.5",
    price: 470,
    description: "Shiny blue version of the Dark Knight exclusive from SDCC/Toy Tokyo in 2017"
)

Item5 = Item.create(
    user_id: 1,
    name: "Amazing Spider-Man #10",
    image: "https://s3.amazonaws.com/www.covernk.com/Covers/L/A/Amazing+Spider-Man+1963+series/AmazingSpider-Man1963Series10.jpg",
    price: 5000,
    description: "#10 issue of the Amazing Spider-Man in mint condition"
)

Item6 = Item.create(
    user_id: 2,
    name: "Danger Girl Vol. 1 #2 Comic 1998",
    image: "https://images-na.ssl-images-amazon.com/images/I/51dagby2jIL._SX322_BO1,204,203,200_.jpg",
    price: 4000,
    description: "Danger Girl Vol. 1 #2 Comic released by Image Cliffhanger in 1998."
)

Item7 = Item.create(
    user_id: 1,
    name: "Danger Girl Vol. 1 #2 Comic",
    image: "https://comicvine1.cbsistatic.com/uploads/scale_small/2/24477/2293538-dgr.jpg",
    price: 4500,
    description: "A top secret, covert combat force consisting of the best female operatives in the world."
)

Item8 = Item.create(
    user_id: 2,
    name: "Danger Girl Viva Las Danger (2004) ",
    image: "https://d1466nnw0ex81e.cloudfront.net/n_iv/600/914063.jpg",
    price: 5500,
    description: "The creative team that brought you DANGER GIRL: HAWAIIAN PUNCH is back - and this time they're sending Abbey Chase and her fellow Danger Girls on vacation again.to Sin City! "
)

Item9 = Item.create(
    user_id: 1,
    name: "Danger Girl #2 Ruby Red Smoking Gun Red foil logo Variant (1998) ",
    image: "https://recalledcomics.com/DangerGirl2RubyRed.jpg",
    price: 5500,
    description: "The creative team that brought you DANGER GIRL: HAWAIIAN PUNCH is back - and this time they're sending Abbey Chase and her fellow Danger Girls on vacation again.to Sin City! "
)

Item10 = Item.create(
    user_id: 1,
    name: "Kill La Kill Vol.1 Hardcover Foil",
    image: "https://cdn.shopify.com/s/files/1/1380/9875/products/IMG_5327_original_1024x1024.JPG?v=1509344916",
    price: 650,
    description: "Super Rare Hardcover foil of Kill La Kill Volume 1"
)
Item11 = Item.create(
    user_id: 1,
    name: "Danger Girl Viva Las Danger (2004) ",
    image: "https://d1466nnw0ex81e.cloudfront.net/n_iv/600/914063.jpg",
    price: 5500,
    description: "The creative team that brought you DANGER GIRL: HAWAIIAN PUNCH is back - and this time they're sending Abbey Chase and her fellow Danger Girls on vacation again.to Sin City! "
)
Item12 = Item.create(
    user_id: 1,
    name: "Danger Girl #2 Ruby Red Smoking Gun (1998) ",
    image: "https://recalledcomics.com/DangerGirl2RubyRed.jpg",
    price: 5500,
    description: "Original #2 comic for Danger Girl, Red variant"
)
Item13 = Item.create(
    user_id: 1,
    name: "Silver Batman",
    image: "https://static3.thegamerimages.com/wordpress/wp-content/uploads/2018/07/batman-2.jpg?q=50&fit=crop&w=740&h=493&dpr=1.5",
    price: 1600,
    description: "Special Edition Batman only given to Hot Topic Employees in 2015"
)

Item14 = Item.create(
    user_id: 1,
    name: "Purple Haze(Metallic)",
    image: "https://static2.cbrimages.com/wordpress/wp-content/uploads/2018/11/Funko-Pop-Purple-Haze-Chase.jpg?q=50&fit=crop&w=740&h=820&dpr=1.5",
    price: 2480,
    description: "Limited Edition Chase variant of Jimi Hendrix"
)
Item15 = Item.create(
    user_id: 1,
    name: "Holo Darth Maul",
    image: "https://static1.cbrimages.com/wordpress/wp-content/uploads/2018/11/Funko-Pop-Holographic-Star-Wars-Darth-Maul-bordered.jpg?q=50&fit=crop&w=740&h=723&dpr=1.5",
    price: 6660,
    description: "Holographic Darth Maul pop that also glows in the dark from SDCC 2011"
)
#Items
# def items
#     #url = 'https://api.artic.edu/api/v1/exhibitions?limit=35'
#     res = RestClient.get(url)
#     JSON.parse(res)
# end

# items["data"].each do |item|
#         puts item
        # Item.create(bla bla bla bla )
# end 




puts "Seeded"