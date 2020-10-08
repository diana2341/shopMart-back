# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1=User.create(first_name:'diana',last_name:'ponce',email:'dianaponce@gmail.com',password:'123',street:'123 street',country:'ny',zip_code:11717,state:'ny')
user2=User.create(first_name:'sam',last_name:'ponce',email:'samponce@gmail.com',password:'123',street:'123 street',country:'ny',zip_code:11717,state:'ny')
user3=User.create(first_name:'charlie',last_name:'ponce',email:'charlieponce@gmail.com',password:'123',street:'123 street',country:'ny',zip_code:11717,state:'ny')
user4=User.create(first_name:'maria',last_name:'joya',email:'mariajoya@gmail.com',password:'123',street:'123 street',country:'ny',zip_code:11717,state:'ny')
user5=User.create(first_name:'oscar',last_name:'ponce',email:'oscarponce@gmail.com',password:'123',street:'123 street',country:'ny',zip_code:11717,state:'ny')

product1=Product.create(price:8,
name:"Ruched V-Neck Top",
amount:8,
color:'black',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00412930-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

product2=Product.create(price:9,
name:"Wild & Free Graphic Sweatshirt",
amount:1,color:'black',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00418260-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

product3=Product.create(price:17,
name:"Zip-Up Drawstring Hoodie",
amount:2,
color:'black',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00413636-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

product4=Product.create(price:40,
name:"Waffle Knit Henley Top",
amount:2,
color:'grey',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00409659-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops'
)
# ---------------------------------------------------
Product.create(price:25,
name:"Faux Suede Moto Jacket",
amount:2,
color:'pink',
size:'xs',
images:'https://www.forever21.com/images/1_front_750/00414523-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets'
)

Product.create(price:50,
name:"Curvy Fit High-Rise Jeans",
amount:2,
color:'black',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00409030-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:35,
name:"Active Seamless High-Rise Leggings",
amount:2,
color:'black',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00403219-03.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)
Product.create(price:25,
name:"Pindot Print Cami & Shorts Sleep Set",
amount:2,
color:'sage',
size:'xs',
images:'https://www.forever21.com/images/1_front_750/00413602-06.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)
Product.create(price:25,
name:"Bow Pendant Necklace",
amount:2,
color:'gold',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00405521-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jewlery'
)
Product.create(price:5,
name:"Faux Gem Headband",
amount:2,
color:'pink',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00414519-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'hair'
)
Product.create(price:3,
name:"High-Polish Eyelash Curler",
amount:2,
color:'rose gold',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00400724-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'beauty'
)

Product.create(price:5.99,
name:"Faux Suede Strappy Satin Heels",
amount:50,
color:'nude',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00406454-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'shoes'
)

Product.create(price:3,
name:"Avocado Graphic Ankle Socks",
amount:2,
color:'grey',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00417139-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'socks'
)
# --------------------------------------------------------

product5=Product.create(price:10.99,
name:"Wolf Graphic Tee",
amount:3,
color:'white',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00426537-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'tops'
)

product6=Product.create(price:16.99,
name:"Piped-Trim Windbreaker",
amount:3,
color:'white',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00420015-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)

product7=Product.create(price:20,
name:"Faux Suede Bomber Jacket",
amount:3,
color:'black',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00412380-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)

product8=Product.create(price:20,
name:"Flap-Pocket Bomber Jacket",
amount:3,
color:'green',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00409902-06.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)

product9=Product.create(price:20,
name:"Classic Fit Wasted Youth Shirt",
amount:3,
color:'navy',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00414425-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'tops'
)
# ------------------
Product.create(price:35,
name:"Imitation suede trainers",
amount:1,
color:'black',
size:' ',
images:'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fc0%2F94%2Fc094afea5d61e739cf81081940b211b8a6977c5f.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_shoes_sneakers%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'shoes'
)

Product.create(price:3.99,
name:"Patterned Socks",
amount:1,
color:'black',
size:' ',
images:'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F80%2F80%2F8080a2adf9695240b5d61539a288418c0fdf6073.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_socks%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)

Product.create(price:29.99,
name:"Denim Jean Joggers",
amount:1,
color:'blue',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00411487-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)

Product.create(price:18.99,
name:"Striped-Trim Zip-Up Jacket",
amount:1,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00410783-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)

Product.create(price:10.99,
name:"I Always Swipe Right Embroidered Dad Cap",
amount:1,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00345603-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'hats'
)

Product.create(price:10.99,
name:"Men Faux Leather Braided Bracelet Set",
amount:1,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00415749-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jewelry'
)

Product.create(price:20.99,
name:"Xray Men Zip-Top Backpack",
amount:1,
color:'navy blue',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00414423-03.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'bags'
)

Product.create(price:39.99,
name:"Men's Eros Eau de Toilette Spray, 3.4 oz.",
amount:20.99,
color:' ',
size:' ',
images:'https://cdn.shopify.com/s/files/1/1180/3624/products/61d6528727e8b20ba9d41e41af9f71d8.jpg?v=1571439500',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'cologne'
)
# ------------------

product10=Product.create(price:3,
name:"Girls Ruffled Tank Top (Kids)",
amount:8,
color:'pink',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00396860-06.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

product11=Product.create(price:18,
name:"Girls Ruffled Tank Top (Kids)",
amount:39,
color:'green',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00405738-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

product12=Product.create(price:28,
name:"Girls Blondie Graphic Tee (Kids)",
amount:19,
color:'yellow',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00404812-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

product12=Product.create(price:15,
name:"Girls Tank Swing Dress (Kids)",
amount:19,
color:'black',
size:'xs',
images:'https://www.forever21.com/images/1_front_750/00404816-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'dresses'
)

product13=Product.create(price:15,
name:"Girls Tulip-Hem Hoodie (Kids)",
amount:9,
color:'blue',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00413084-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jackets'
)

product14=Product.create(price:10,
name:"Girls Twisted-Hem Top (Kids)",
amount:9,
color:'black',
size:'xs',
images:'https://www.forever21.com/images/1_front_750/00414821-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)
# --------------------------------
product14=Product.create(price:15.99,
name:"Girls Distressed Jeans (Kids)",
amount:9,
color:'black',
size:'',
images:'https://www.forever21.com/images/1_front_750/00405834-03.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jeans'
)

product14=Product.create(price:10.99,
name:"Girls Noir Static Printed Jacket",
amount:9,
color:'black',
size:'',
images:'https://slimages.macys.com/is/image/MCY/products/4/optimized/12052324_fpx.tif?op_sharpen=1&wid=1230&hei=1500&fit=fit,1&$filterxlrg$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'sportswear'
)

product14=Product.create(price:17.99,
name:"Girls Transparent Sequin Backpack (Kids)",
amount:9,
color:'pink',
size:'',
images:'https://www.forever21.com/images/1_front_750/00416364-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'bags'
)

product14=Product.create(price:7.99,
name:"Disney's Minnie Mouse Birthstone Stud Earrings",
amount:9,
color:'green',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/3897128_ALT?wid=1200&hei=1200&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jewelry'
)

product14=Product.create(price:2.99,
name:"Kids' Lands' End Melange Thermaskin Heat Boot Socks",
amount:9,
color:'grey',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/4553481_Cement?wid=1200&hei=1200&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'socks'
)

product14=Product.create(price:12.99,
name:"Disney's Minnie Mouse Unicorn Headband",
amount:9,
color:'grey',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/3927986?wid=1200&hei=1200&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'hair'
)

product14=Product.create(price:42.99,
name:"American Girl WellieWishers Ashlyn Doll",
amount:9,
color:'pink',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/2682189?wid=1200&hei=1200&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'toys'
)
# --------------------------------

product15=Product.create(price:10,
name:"Nike Sportswear Windrunner",
amount:9,
color:'white',
size:'xs',
images:'https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/crlgf40ntmwtnpzn4rw2/sportswear-windrunner-big-kids-boys-jacket-4VTnX79v.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)

product16=Product.create(price:50,
name:"Nike Sportswear Windrunner",
amount:9,
color:'white',
size:'xl',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/6e181c7a-34f6-4451-bd9d-780bc5dbebec/sportswear-windrunner-big-kids-boys-jacket-SPpwWB.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)

product16=Product.create(price:50,
name:"Nike Sportswear pants",
amount:9,
color:'black',
size:'m',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/4a488b12-39c5-47ee-92c9-18422a4553ea/sportswear-big-kids-boys-pants-sg2cRq.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'

)

product17=Product.create(price:30,
name:"Nike Dri-FIT T-shirt",
amount:9,
color:'blue',
size:'xs',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/d200b9db-f46d-416c-b18f-14a80a616854/dri-fit-big-kids-swoosh-training-t-shirt-kRMcZQ.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'tops'
)

product17=Product.create(price:30,
name:"Nike pro top",
amount:9,
color:'grey',
size:'xs',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f5c8ac56-cc11-45c7-b0aa-f1dc44425223/pro-big-kids-boys-short-sleeve-printed-training-top-mgpws0.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)
# ---------------------------------------------------------
product17=Product.create(price:27.99,
name:"Boys Twill Shacket with Quilted Lining and Hood Jacket
",
amount:9,
color:'black',
size:'l',
images:'https://slimages.macys.com/is/image/MCY/products/8/optimized/17204428_fpx.tif?op_sharpen=1&wid=1230&hei=1500&fit=fit,1&$filterxlrg$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)

product17=Product.create(price:30,
name:"Boys Lee® Extreme Comfort Slim-Fit Jeans in Regular & Husky",
amount:9,
color:'black',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/2547912_Black_Nights?wid=600&hei=600&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'jeans'
)

product17=Product.create(price:36.99,
name:"adidas RACER TR 2.0 Kids' Sneakers",
amount:9,
color:'grey',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/4255549_Black_Gray_Royal?wid=1200&hei=1200&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'shoes'
)

product17=Product.create(price:15,
name:"Boys 8-20 Nike 6-pk. Performance Quarter Socks",
amount:9,
color:'white',
size:'m',
images:'https://media.kohlsimg.com/is/image/kohls/893468_White_Black?wid=600&hei=600&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'socks'
)

product17=Product.create(price:30,
name:"Nintendo Mario Kart 8 Remote Control Mini Racer",
amount:9,
color:'',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/2650241?wid=1200&hei=1200&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'toys'
)

product17=Product.create(price:30,
name:"The North Face Youth Salty Dog Beanie",
amount:9,
color:'blue',
size:'',
images:'https://dks.scene7.com/is/image/GolfGalaxy/19TNOYYTHSLTYDGBNAOA_Tnf_Blue?qlt=70&wid=1100&fmt=webp',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'hats'
)

c1=CreditCard.create(user:user1,card_number:'123',expiration_date:'123',cvc:"123",name:'diana')
c2=CreditCard.create(user:user2,card_number:'123',expiration_date:'123',cvc:"123",name:'sam')
c3=CreditCard.create(user:user3,card_number:'123',expiration_date:'123',cvc:"123",name:'charlie')
c4=CreditCard.create(user:user4,card_number:'123',expiration_date:'123',cvc:"123",name:'maria')
c5=CreditCard.create(user:user5,card_number:'123',expiration_date:'123',cvc:"123",name:'oscar')


cart1=Cart.create(user:user1,product:product1)
cart2=Cart.create(user:user2,product:product2)
cart3=Cart.create(user:user3,product:product3)
cart4=Cart.create(user:user4,product:product4)
cart5=Cart.create(user:user5,product:product5)


order1=Order.create(user:user1,product:product1)

