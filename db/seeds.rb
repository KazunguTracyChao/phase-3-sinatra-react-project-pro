puts "🌱 Seeding spices..."

# Seed your database here

# Seed buyers
Buyer.create(first_name: "John", last_name: "Escobar", email: "johnescobar@example.com", phone: "254702345678", buyer_password: "password", confirmed: true, confirmed_at: Time.now)
Buyer.create(first_name: "Pablo", last_name: "Smith", email: "pablosmith@example.com", phone: "254703456789", buyer_password: "password", confirmed: true, confirmed_at: Time.now)
Buyer.create(first_name: "Alicia", last_name: "Teressa", email: "aliciateressa@example.com", phone: "254704567891", buyer_password: "password", confirmed: true, confirmed_at: Time.now)
Buyer.create(first_name: "Bob", last_name: "Brown", email: "bobbrown@example.com", phone: "254705678912", buyer_password: "password", confirmed: true, confirmed_at: Time.now)
Buyer.create(first_name: "Emily", last_name: "Davis", email: "emilydavis@example.com", phone: "254706789123", buyer_password: "password", confirmed: true, confirmed_at: Time.now)
Buyer.create(first_name: "Kelvin", last_name: "Johanson", email: "kelvinjohanson@example.com", phone: "254707891234", buyer_password: "password", confirmed: true, confirmed_at: Time.now)
Buyer.create(first_name: "Sarah", last_name: "Wilson", email: "sarahwilson@example.com", phone: "254708912345", buyer_password: "password", confirmed: true, confirmed_at: Time.now)
Buyer.create(first_name: "David", last_name: "Thompson", email: "davidthompson@example.com", phone: "254709123456", buyer_password: "password", confirmed: true, confirmed_at: Time.now)
Buyer.create(first_name: "Olivia", last_name: "Anderson", email: "oliviaanderson@example.com", phone: "254701234567", buyer_password: "password", confirmed: true, confirmed_at: Time.now)

puts "✅ Done seeding buyers!"

# Seed agencies
Agency.create(name: "Paws Agency", email: "pawsagency@gmail.com", phone: "254712345678", agency_password: "password", password_confirmation: "password")
Agency.create(name: "Estancia Agency", email: "estanciaagency@gmail.com", phone: "254723456789", agency_password: "password", password_confirmation: "password")
Agency.create(name: "Lakeside Agency", email: "lakesideagency@gmail.com", phone: "254734567891", agency_password: "password", password_confirmation: "password")
Agency.create(name: "San Antonio Agency", email: "sanantonioagency@gmail.com", phone: "254745678912", agency_password: "password", password_confirmation: "password")
Agency.create(name: "Smith Fork Agency", email: "smithforkagency@gmail.com", phone: "254756789123", agency_password: "password", password_confirmation: "password")
Agency.create(name: "Protea Agency", email: "proteaagency@gmail.com", phone: "254767891234", agency_password: "password", password_confirmation: "password")
Agency.create(name: "Pedro Moreno Agency", email: "pedromorenoagency@gmail.com", phone: "254778912345", agency_password: "password", password_confirmation: "password")
Agency.create(name: "The Jesmond Agency", email: "thejesmondagency@gmail.com", phone: "254789123456", agency_password: "password", password_confirmation: "password")
Agency.create(name: "Arles Agency", email: "arlesagency@gmail.com", phone: "254791234567", agency_password: "password", password_confirmation: "password")
Agency.create(name: "Casteel Creek Agency", email: "casteelcreekagency@gmail.com", phone: "2547012345678", agency_password: "password", password_confirmation: "password")

puts "✅ Done seeding agencies!"

# Seed estates
Estate.create(title: "The Resort at Paws Up", price: 700000000, rooms: 27, status: "For Sale", keyfeatures: "Ranch,Garden,Pool", nearbyhomes: "Forestly Cottage", image: "https://robbreport.com/wp-content/uploads/2015/09/the-resort-at-paws-up-011.jpg")
Estate.create(title: "El Colibri", price: 192000000, rooms: 11, status: "For Sale", keyfeatures: "Forest,Garden,Pool", nearbyhomes: "Marcelo T Mansion", image: "https://www.qietut.com/wp-content/uploads/2021/11/qietut-estancia-el-colibri-cordoba-main.jpg")
Estate.create(title: "Blanket Bay", price: 62000000, rooms: 7, status: "For Sale", keyfeatures: "Lake,Fishing spot,Heli skiing spot,kayaking,Jet boating", nearbyhomes: "Lakeside Cottage", image: "https://www.rebecca-recommends.com/wp-content/uploads/2016/11/Blanket-Bay-Villa-Mt-Earnslaw-lowres.jpg")
Estate.create(title: "Hacienda De San Antonio", price: 279000000, rooms: 15, status: "Sold", keyfeatures: "Volcano side setting,Horse riding spot,Barbeque spot", nearbyhomes: "Coffee plantation Cottage", image: "https://images.squarespace-cdn.com/content/v1/5a7df8aff6576e8f8c60a567/1588094086788-AMENMU987UUB3XQ5CTBH/HACIENDA+DE+SAN+ANTONIO_110ft+POOL_18+-+Photography+by+Davis+Gerber.jpg")
Estate.create(title: "Smith Fork Ranch", price: 327000000, rooms: 9, status: "Sold", keyfeatures: "Ranch,Forest,Horse riding spot", nearbyhomes: "Fodors Ranch", image: "https://www.mirrranchgroup.com/media/2020/05/Smith-Fork-Ranch-64.jpg")
Estate.create(title: "Protea Hotel Ranch Resort", price: 333000000, rooms: 21, status: "For Sale", keyfeatures: "Ranch,Garden,Pool,Horseback safaris", nearbyhomes: "Ndlozi Cottage", image: "https://cache.marriott.com/content/dam/marriott-renditions/PTGRA/ptgra-hotel-0086-hor-clsc.jpg?output-quality=70&interpolation=progressive-bilinear&downsize=1215px:*")
Estate.create(title: "Spicers Peak Lodge", price: 65000000, rooms: 13, status: "For Sale", keyfeatures: "Ranch,Garden,River,Horseriding spot,Jacuzzis,Fireplaces", nearbyhomes: "Maryvale Mansion", image: "https://cf.bstatic.com/xdata/images/hotel/max1024x768/87636885.jpg?k=94a93a81396535832e9e0bb158d3b652f76fb493954762a232e90aaf6c69fca9&o=&hp=1")
Estate.create(title: "Echo Valley Ranch", price: 111000000, rooms: 10, status: "For Sale", keyfeatures: "Ranch,Garden,Spa,Horseback rides,White water rafting", nearbyhomes: "Norm Paradise Cottage", image: "https://i.ytimg.com/vi/1cH36Us58kQ/maxresdefault.jpg")
Estate.create(title: "Four Peaks Ranch", price: 58000000, rooms: 7, status: "Sold", keyfeatures: "Ranch,Fireplace,Fishing pond,Hiking trails,Biking,Horseback riding", nearbyhomes: "Robert Green Ranch", image: "https://www.electricpowerdoor.com/wp-content/uploads/2021/05/Capture1-1024x683.png")
Estate.create(title: "Casteel Creek Retreat", price: 110000000, rooms: 11, status: "For Sale", keyfeatures: "Hiking trails,Fishing spot,A trout pond,Soccer field,Indoor tennis arena", nearbyhomes: "Kurowski Mansion", image: "https://imageio.forbes.com/specials-images/imageserve/5d2c8b7d2eb03c00082e5be9/Aerial-view-of-Casteel-Creek-Retreat/960x0.jpg?format=jpg&width=960")

puts "✅ Done seeding estates!"

puts "✅ Done seeding!"
