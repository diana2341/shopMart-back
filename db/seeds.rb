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
name:"comfy sweatshirt",
amount:8,
color:'black',
size:'s',
images:'https://ftwebstorage.blob.core.windows.net/webstorage/0007025_2020-quarantine-senior-shirt_600.png',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'clothing')

product2=Product.create(price:9,
name:"electronic",
amount:1,color:'black',
size:'one size',
images:'https://www.ft.com/__origami/service/image/v2/images/raw/https%3A%2F%2Fs3-ap-northeast-1.amazonaws.com%2Fpsh-ex-ftnikkei-3937bb4%2Fimages%2F7%2F8%2F7%2F3%2F23023787-1-eng-GB%2F20191015%20Huawei%20Mate%2020%20X%20.jpg?source=nar-cms',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'electronics')

product3=Product.create(price:10,
name:"couch",
amount:2,
color:'grey',
size:'one size',
images:'https://media.jeromes.com/content/Image/products/HND12SA01_G.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'home')
product4=Product.create(price:15,
name:"another shirt",

amount:2,
color:'white',
size:'s',
images:'https://image.spreadshirtmedia.com/image-server/v1/mp/products/T1172A54MPA3563PT17X16Y66D1017016702FS2594/views/1,width=378,height=378,appearanceId=54,backgroundColor=F2F2F2,modelId=2672,crop=list,version=1574143854,modelImageVersion=1596187848/retired-definition-retirement-rest-working-womens-vintage-sport-t-shirt.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'clothing')
product5=Product.create(price:20,
name:"car stuff",

amount:3,
color:'black',
size:'s',
images:'https://images-na.ssl-images-amazon.com/images/I/611%2BeeA3HZL._AC_SY355_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'car')

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

