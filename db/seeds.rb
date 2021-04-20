
   
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
    user_id: 1,
    name: "Blue Chrome Batman",
    image: "https://static1.thegamerimages.com/wordpress/wp-content/uploads/2018/07/dc_sdcc_2017_toy_toky_metallic_blue_batman_funko_pop_144.jpg?q=50&fit=crop&w=963&h=687&dpr=1.5",
    price: 470,
    description: "Shiny blue version of the Dark Knight exclusive from SDCC/Toy Tokyo in 2017"
)


puts "Seeded"