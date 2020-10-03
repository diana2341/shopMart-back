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
categories:'women')

product2=Product.create(price:9,
name:"Wild & Free Graphic Sweatshirt",
amount:1,color:'black',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00418260-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women')

product3=Product.create(price:10,
name:"Zip-Up Drawstring Hoodie",
amount:2,
color:'black',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00413636-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women')

product4=Product.create(price:15,
name:"Waffle Knit Henley Top",
amount:2,
color:'grey',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00409659-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women')

product5=Product.create(price:20,
name:"Wolf Graphic Tee",
amount:3,
color:'white',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00426537-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men')

product6=Product.create(price:20,
name:"Piped-Trim Windbreaker",
amount:3,
color:'white',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00420015-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men')

product7=Product.create(price:20,
name:"Faux Suede Bomber Jacket",
amount:3,
color:'black',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00412380-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men')

product8=Product.create(price:20,
name:"Flap-Pocket Bomber Jacket",
amount:3,
color:'green',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00409902-06.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men')

product9=Product.create(price:20,
name:"Classic Fit Wasted Youth Shirt",
amount:3,
color:'navy',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00414425-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men')

product10=Product.create(price:3,
name:"Girls Ruffled Tank Top (Kids)",
amount:8,
color:'pink',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00396860-06.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls')

product11=Product.create(price:18,
name:"Girls Ruffled Tank Top (Kids)",
amount:39,
color:'green',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00405738-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls')

product12=Product.create(price:28,
name:"Girls Blondie Graphic Tee (Kids)",
amount:19,
color:'yellow',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00404812-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls')

product12=Product.create(price:15,
name:"Girls Tank Swing Dress (Kids)",
amount:19,
color:'black',
size:'xs',
images:'https://www.forever21.com/images/1_front_750/00404816-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls')

product13=Product.create(price:15,
name:"Girls Tulip-Hem Hoodie (Kids)",
amount:9,
color:'blue',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00413084-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls')

product14=Product.create(price:10,
name:"Girls Twisted-Hem Top (Kids)",
amount:9,
color:'black',
size:'xs',
images:'https://www.forever21.com/images/1_front_750/00414821-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls')

product15=Product.create(price:10,
name:"Nike Sportswear Windrunner",
amount:9,
color:'white',
size:'xs',
images:'https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/crlgf40ntmwtnpzn4rw2/sportswear-windrunner-big-kids-boys-jacket-4VTnX79v.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys')

product16=Product.create(price:50,
name:"Nike Sportswear Windrunner",
amount:9,
color:'white',
size:'xl',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/6e181c7a-34f6-4451-bd9d-780bc5dbebec/sportswear-windrunner-big-kids-boys-jacket-SPpwWB.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys')

product16=Product.create(price:50,
name:"Nike Sportswear pants",
amount:9,
color:'black',
size:'m',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/4a488b12-39c5-47ee-92c9-18422a4553ea/sportswear-big-kids-boys-pants-sg2cRq.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys')

product17=Product.create(price:30,
name:"Nike Dri-FIT T-shirt",
amount:9,
color:'blue',
size:'xs',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/d200b9db-f46d-416c-b18f-14a80a616854/dri-fit-big-kids-swoosh-training-t-shirt-kRMcZQ.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys')

product17=Product.create(price:30,
name:"Nike pro top",
amount:9,
color:'grey',
size:'xs',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f5c8ac56-cc11-45c7-b0aa-f1dc44425223/pro-big-kids-boys-short-sleeve-printed-training-top-mgpws0.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys')

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

