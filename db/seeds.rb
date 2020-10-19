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
Product.create(price:3,
name:"Basic Scoop Neck Cami",
amount:3,
color:'black',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00392101-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:24,
name:"Striped Ribbed Knit Combo Top",
amount:8,
color:'gray',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00406458-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:14,
name:"Fuzzy Knit Cropped Sweater",
amount:8,
color:'beige',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00409255-07.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:9,
name:"Ruched Crop Top",
amount:8,
color:'lavander',
size:'xs',
images:'https://www.forever21.com/images/1_front_750/00408533-04.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:9,
name:"Ruched Split-Neck Crop Top",
amount:8,
color:'black',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00409380-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:15,
name:"Ruched V-Neck Top",
amount:8,
color:'gray',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00403870-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:8,
name:"Ribbed Knotted Crop Top",
amount:8,
color:'pink',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00405878-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:15,
name:"Ruched V-Neck Top",
amount:8,
color:'pink',
size:'m',
images:'https://www.forever21.com/images/4_full_750/00414887-03.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:22,
name:"Plunging Twist-Front Bodysuit",
amount:8,
color:'pink',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00412613-04.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:18,
name:"Sheer-Sleeve Scoop Bodysuit",
amount:8,
color:'black',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00410885-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')


product1=Product.create(price:8,
name:"Ruched V-Neck Top",
amount:8,
color:'black',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00412930-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')
# topssss 10 x^^^^^ end

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

Product.create(price:30,
name:"Drop-Shoulder Button-Front Jacket",
amount:2,
color:'black',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00414769-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:39,
name:"Hooded Puffer Jacket",
amount:2,
color:'black',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00404977-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:32,
name:"Brushed Double-Breasted Blazer",
amount:2,
color:'yellow',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00426785-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:37,
name:"Hooded Puffer Jacket",
amount:2,
color:'blue',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00407968-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:37,
name:"Notched Longline Blazer
",
amount:2,
color:'white',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00414359-10.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:39,
name:"Plaid Cape Blazer",
amount:2,
color:'white',
size:'xs',
images:'https://www.forever21.com/images/2_side_58/00416994-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:29,
name:"Reversible Leopard Print Jacket",
amount:2,
color:'black',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00409407-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:29,
name:"Reversible Buffalo Plaid Jacket",
amount:2,
color:'black',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00409408-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')
# jacketsss end ^^^^ x10

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

Product.create(price:19,
name:"Mid-Rise Skinny Jeans",
amount:2,
color:'black',
size:'blue',
images:'https://www.forever21.com/images/1_front_750/00408286-05.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:29,
name:"Curvy Fit High-Rise Jeans",
amount:2,
color:'blue',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00409039-03.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:29,
name:"High-Rise Curvy Fit Jeans",
amount:2,
color:'black',
size:'xxl',
images:'https://www.forever21.com/images/1_front_750/00392670-05.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:29,
name:"Distressed Mom Jeans",
amount:2,
color:'blue',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00392500-04.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:27,
name:"High-Rise Distressed Ankle Mom Jeans",
amount:2,
color:'black',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00392441-07.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:30,
name:"High-Rise Flare Jeans",
amount:2,
color:'blue',
size:'xxl',
images:'https://www.forever21.com/images/1_front_750/00409615-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:20,
name:"Distressed Curvy Fit Jeans",
amount:2,
color:'blue',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00409032-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:18,
name:"Camo Print Ankle Pants",
amount:2,
color:'green',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00412781-03.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:32,
name:"Belted High-Rise Jeans",
amount:2,
color:'black',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00419179-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)
# jeansssss^^ x10

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

Product.create(price:30,
name:"Active Abstract Print Biker Shorts",
amount:2,
color:'pink',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00419876-04.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:20,
name:"Active Striped Biker Shorts",
amount:2,
color:'gray',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00419862-03.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:27,
name:"Active Geo Print Leggings",
amount:2,
color:'black',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00420389-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:18,
name:"Active Cloud Wash Leggings",
amount:2,
color:'white',
size:'xs',
images:'https://www.forever21.com/images/1_front_750/00409939-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:18,
name:"Active Colorblock Leggings",
amount:2,
color:'black',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00425064-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:15,
name:"Active Colorblock Crop Top",
amount:2,
color:'pink',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00416101-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:18,
name:"Active Colorblock Leggings",
amount:2,
color:'pink',
size:'l',
images:'https://www.forever21.com/images/3_back_750/00416105-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:20,
name:"Active Colorblock Leggings",
amount:2,
color:'black',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00416121-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:18,
name:"Cap-Sleeve Crop Top",
amount:2,
color:'black',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00416116-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)
# womens spoetswearsssss ^^^ x10


Product.create(price:25,
name:"Pindot Print Cami & Shorts Sleep Set",
amount:2,
color:'blue',
size:'xs',
images:'https://www.forever21.com/images/1_front_750/00413602-06.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:18,
name:"Bulldog Pajama Shirt & Shorts Set",
amount:2,
color:'white',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00408419-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:15,
name:"Marble Print Robe",
amount:2,
color:'white',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00416224-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:25,
name:"Marble Print Cami & Shorts Pajama Set",
amount:2,
color:'white',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00414038-07.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:14,
name:"Watermelon Graphic Pajama Set",
amount:2,
color:'pink',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00395673-03.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:20,
name:"Leopard Print Robe",
amount:2,
color:'brown',
size:'xs',
images:'https://www.forever21.com/images/1_front_750/00416220-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:35,
name:"Doughnut Tee & Shorts Pajama Set",
amount:2,
color:'pink',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00414959-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:15,
name:"Star Print Pajama Shirt & Shorts Set",
amount:2,
color:'blue',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00408578-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:25,
name:"Thanks A Latte Tee & Shorts Pajama Set",
amount:2,
color:'grey',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00412184-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:16,
name:"Striped Shirt & Shorts PJ Set",
amount:2,
color:'pink',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00398328-04.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)
# sleeepppp ^^^^^X10
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
name:"Faux Pearl Hoop Earrings",
amount:2,
color:'white',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00418720-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jewlery'
)
Product.create(price:10,
name:"Faux Pearl Hoop Earrings",
amount:2,
color:'white',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00418003-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jewlery'
)

Product.create(price:7,
name:"Rhinestone Choker Necklace",
amount:2,
color:'gold',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00414972-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jewlery'
)

Product.create(price:7,
name:"Disc Charm Layered Choker Necklace",
amount:2,
color:'gold',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00408154-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jewlery'
)
# jewlery^^^^^^^^^^^x5
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
Product.create(price:2,
name:"Bow Barrette Hair Clip",
amount:2,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00423367-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'hair'
)
Product.create(price:8,
name:"Fuzzy Twisted Headwrap",
amount:2,
color:'pink',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00419659-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'hair'
)
Product.create(price:5,
name:"Faux Gem Hair Clip Set",
amount:2,
color:'pink',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00423227-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'hair'
)
Product.create(price:3,
name:"Rhinestone Snap Clips",
amount:2,
color:'white',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00417522-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'hair'
)
# hair^^^^^x5
Product.create(price:3,
name:"High-Polish Eyelash Curler",
amount:2,
color:'gold',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00400724-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'beauty'
)
Product.create(price:3,
name:"Marble Flat Top Contour",
amount:2,
color:'white',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00304885-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'beauty'
)
Product.create(price:10,
name:"Solar Flare - 18 Color Baked Eyeshadow Palette",
amount:2,
color:'orange',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00311871-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'beauty'
)
Product.create(price:7,
name:"Plushies",
amount:2,
color:'red',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00323734-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'beauty'
)
Product.create(price:2,
name:"Eyebrow Razor",
amount:2,
color:'pink',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00383357-03.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'beauty'
)
# beautyyy^^^x5
Product.create(price:25,
name:"Faux Suede Strappy Satin Heels",
amount:1,
color:'pink',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00406454-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'shoes'
)
Product.create(price:38,
name:"Thigh-High Faux Suede Boots",
amount:50,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00415924-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'shoes'
)
Product.create(price:22,
name:"Faux Croc Leather Booties",
amount:50,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00415681-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'shoes'
)
Product.create(price:25,
name:"Faux Suede Caged Stiletto Heels",
amount:50,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00416846-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'shoes'
)
Product.create(price:45,
name:"Knee-High Platform Boots",
amount:50,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00415241-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'shoes'
)
# shoesss^^^^^^x5

Product.create(price:6.99,
name:"Varsity-Striped Knee-High Socks",
amount:2,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00414859-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'socks'
)
Product.create(price:4,
name:"Marled Knit Crew Socks",
amount:2,
color:'grey',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00416651-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'socks'
)
Product.create(price:2,
name:"Varsity-Striped Crew Socks",
amount:2,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00418015-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'socks'
)
Product.create(price:2,
name:"Pointelle Ankle Socks",
amount:2,
color:'pink',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00403149-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'socks'
)
Product.create(price:1,
name:"Chicken Graphic Ankle Socks",
amount:2,
color:'yellow',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00368518-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'socks'
)


# --------------------------------------------------------

product5=Product.create(price:10,
name:"Wolf Graphic Tee",
amount:3,
color:'white',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00426537-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'tops'
)

product5=Product.create(price:15,
name:"Portrait Line Art Print Shirt",
amount:3,
color:'black',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00412060-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'tops'
)
product5=Product.create(price:16,
name:"Striped Shirt & Face Mask Set",
amount:3,
color:'red',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00412198-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'tops'
)
product5=Product.create(price:22,
name:"Classic Striped Shirt",
amount:3,
color:'yellow',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00418083-03.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'tops'
)

product6=Product.create(price:16,
name:"Piped-Trim Windbreaker",
amount:3,
color:'white',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00420015-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)
product6=Product.create(price:12,
name:"Stand Up & Fight Statue Tee",
amount:3,
color:'pink',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00415018-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'tops'
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
Product.create(price:38,
name:"Hooded Bomber Jacket",
amount:3,
color:'black',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00413173-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)
Product.create(price:39,
name:"Zip-Up Hooded Utility Jacket",
amount:3,
color:'black',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00409877-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)
Product.create(price:39,
name:"Faux Fur-Trim Longline Parka",
amount:3,
color:'black',
size:'s',
images:'https://www.forever21.com/images/4_full_750/00419205-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)
product7=Product.create(price:28,
name:"Colorblock Puffer Jacket",
amount:3,
color:'black',
size:'xs',
images:'https://www.forever21.com/images/1_front_750/00357921-04.jpg',
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
Product.create(price:90,
name:"Imitation suede trainers",
amount:1,
color:'white',
size:' ',
images:'https://s7d5.scene7.com/is/image/UrbanOutfitters/56639057_012_b?$xlarge$&fit=constrain&qlt=80&wid=683',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'shoes'
)
Product.create(price:90,
name:"Nike Air Force 1 ’07 Brick Sneaker",
amount:1,
color:'white',
size:' ',
images:'https://s7d5.scene7.com/is/image/UrbanOutfitters/56512270_010_b?$xlarge$&fit=constrain&qlt=80&wid=683',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'shoes'
)
Product.create(price:98,
name:"Timberland Classic Work Boot",
amount:1,
color:'yellow',
size:' ',
images:'https://s7d5.scene7.com/is/image/UrbanOutfitters/26847640_016_b?$xlarge$&fit=constrain&qlt=80&wid=683',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'shoes'
)
Product.create(price:60,
name:"Converse Chuck Taylor All Star Tie-Dye High Top Sneaker",
amount:1,
color:'pink',
size:' ',
images:'https://s7d5.scene7.com/is/image/UrbanOutfitters/55483689_066_b?$xlarge$&fit=constrain&qlt=80&wid=683',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'shoes'
)
Product.create(price:85,
name:"Converse Chuck 70 High Top Sneaker",
amount:1,
color:'yellow',
size:' ',
images:'https://s7d5.scene7.com/is/image/UrbanOutfitters/58447228_025_b?$xlarge$&fit=constrain&qlt=80&wid=683',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'shoes'
)

Product.create(price:83,
name:"Converse Chuck Taylor All Star Organic Cotton Canvas Sneaker",
amount:1,
color:'blue',
size:' ',
images:'https://s7d5.scene7.com/is/image/UrbanOutfitters/56828007_040_b?$xlarge$&fit=constrain&qlt=80&wid=683',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'shoes'
)
Product.create(price:3,
name:"Men Alien Crew Socks",
amount:1,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00415271-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)
Product.create(price:3,
name:"Men Spooky Eye Print Crew Socks",
amount:1,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00415270-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)
Product.create(price:3,
name:"Skull & Snake Print Crew Socks",
amount:1,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00415273-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)
Product.create(price:3,
name:"Men Happy Face Crew Socks",
amount:1,
color:'white',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00415275-06.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)
Product.create(price:3,
name:"Men Space Print Crew Socks",
amount:1,
color:'blue',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00413311-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)
Product.create(price:3,
name:"Astrology Graphic Crew Socks",
amount:1,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00413685-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)
Product.create(price:34,
name:"Paint Splatter Distressed Skinny Jeans",
amount:1,
color:'blue',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00406089-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)
Product.create(price:18,
name:"Sash-Belt Slim-Fit Jeans",
amount:1,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00409883-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)
Product.create(price:25,
name:"Xray Denim Cargo Jeans",
amount:1,
color:'indigo',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00413170-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)
Product.create(price:34,
name:"Rose Floral Embroidered Skinny Jeans",
amount:1,
color:'blue',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00413835-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)
Product.create(price:19,
name:"Core Skinny-Fit Denim",
amount:1,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00409037-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)
Product.create(price:30,
name:"Distressed Moto Jeans",
amount:1,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00423520-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)
Product.create(price:18,
name:"Striped-Trim Zip-Up Jacket",
amount:1,
color:'black',
size:"xl",
images:'https://www.forever21.com/images/1_front_750/00410783-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)
Product.create(price:18,
name:"Heathered Drawstring Hoodie",
amount:1,
color:'gray',
size:"m",
images:'https://www.forever21.com/images/1_front_750/00419041-04.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)
Product.create(price:18,
name:"Ankle-Zip Side-Striped Sweatpants",
amount:1,
color:'red',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00410776-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)
Product.create(price:18,
name:"French Terry Knit Joggers",
amount:1,
color:'pink',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00396737-19.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)
Product.create(price:22,
name:"Worlds Greatest Embroidered Drawstring Joggers",
amount:1,
color:'black',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00370158-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)
Product.create(price:20,
name:"Men 7-Eleven Graphic Sweatpants",
amount:1,
color:'red',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00413656-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)

Product.create(price:12,
name:"Mickey Mouse Dad Cap",
amount:1,
color:'white',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00418844-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'hats'
)
Product.create(price:10,
name:"Beavis and Butt-Head Dad Cap",
amount:1,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00345603-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'hats'
)
Product.create(price:7,
name:"Embroidered Guadalupe Graphic Beanie",
amount:1,
color:'black',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00413913-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'hats'
)
Product.create(price:5,
name:"Foldover Knit Beanie",
amount:1,
color:'red',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00412103-04.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'hats'
)
Product.create(price:9,
name:"Ghost Graphic Dad Cap",
amount:1,
color:'orange',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00418204-05.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'hats'
)
Product.create(price:10.99,
name:"Embroidered Woozy Graphic Dad Cap",
amount:1,
color:'blue',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00412109-06.jpg',
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
Product.create(price:5,
name:"
Praying Hands Pendant Graphic Necklace",
amount:1,
color:'',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00422183-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jewelry'
)
Product.create(price:5,
name:"Rhinestone Faux Gem Stud Earring Set",
amount:1,
color:'',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00422186-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jewelry'
)
Product.create(price:5,
name:"Men Curb Chain Bracelet",
amount:1,
color:'',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00418662-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jewelry'
)
Product.create(price:7,
name:"Men Palma Keychain",
amount:1,
color:'',
size:' ',
images:'https://www.forever21.com/images/1_front_750/00418659-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jewelry'
)
Product.create(price:10,
name:"Italian Gold Necklace",
amount:1,
color:'',
size:' ',
images:'https://slimages.macys.com/is/image/MCY/products/0/optimized/2751000_fpx.tif?op_sharpen=1&wid=1230&hei=1500&fit=fit,1&$filterxlrg$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jewelry'
)

Product.create(price:20,
name:"Nike
Heritage 2.0 Backpack",
amount:1,
color:'grey',
size:' ',
images:'https://n.nordstrommedia.com/id/sr3/6b5472aa-e491-4bef-bf22-6e5a3d7a0a43.jpeg?height=1300&width=868',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'bags'
)
Product.create(price:29,
name:"Nike
Elemental Backpack
",
amount:1,
color:'black',
size:' ',
images:'https://n.nordstrommedia.com/id/sr3/42d20d5b-ecb1-4cfa-9fee-4e058d787800.jpeg?height=1300&width=868',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'bags'
)
Product.create(price:20,
name:"Nike
Elemental Backpack",
amount:1,
color:'gray',
size:' ',
images:'https://n.nordstrommedia.com/id/sr3/f068f0a9-f497-4696-95df-4bdcc68785f0.jpeg?height=1300&width=868',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'bags'
)
Product.create(price:29,
name:"Nike
Brasila Game Drawstring Bag",
amount:1,
color:'blue',
size:' ',
images:'https://n.nordstrommedia.com/id/sr3/3ed9d495-f09b-4023-8dd5-ecce9c224a31.jpeg?height=1300&width=868',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'bags'
)
Product.create(price:99,
name:"DAVID KING & CO
19 x 9.5 Multi Pocket Leather Duffle Bag",
amount:1,
color:'black',
size:' ',
images:'https://n.nordstrommedia.com/id/sr3/2ea7aed5-16b7-4285-8178-5f40bcbceaaa.jpeg?height=1300&width=868',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'bags'
)
Product.create(price:50,
name:"Nike
All Acess Soleday Backpack

",
amount:1,
color:'navy blue',
size:' ',
images:'https://n.nordstrommedia.com/id/sr3/1ae3b561-68d2-470f-83fe-94217a6ec433.jpeg?height=1300&width=868',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'bags'
)

Product.create(price:39,
name:"Men's Eros Eau de Toilette Spray, 3.4 oz.",
amount:20.99,
color:' ',
size:' ',
images:'https://cdn.shopify.com/s/files/1/1180/3624/products/61d6528727e8b20ba9d41e41af9f71d8.jpg?v=1571439500',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'cologne'
)
Product.create(price:39,
name:"Men's Eros Eau de Toilette Spray, 3.4 oz.",
amount:20.99,
color:' ',
size:' ',
images:'https://cdn.shopify.com/s/files/1/1180/3624/products/61d6528727e8b20ba9d41e41af9f71d8.jpg?v=1571439500',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'cologne'
)
Product.create(price:19,
name:"Nautica
Men's Blue Eau de Toilette Spray - 3.4 fl. oz.",
amount:20.99,
color:' ',
size:' ',
images:'https://n.nordstrommedia.com/id/sr3/9aa9edce-bd00-4f0a-a5bf-3d78b5038779.jpeg?height=1300&width=868',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'cologne'
)
Product.create(price:29,
name:"Kenneth Cole Reaction
Men's Kenneth Cole Reaction Eau de Toilette Spray - 3.4 fl. oz.",
amount:20.99,
color:' ',
size:' ',
images:'https://n.nordstrommedia.com/id/sr3/9887c988-acc2-4420-a004-0149330600ae.jpeg?height=1300&width=868',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'cologne'
)
Product.create(price:24,
name:"English Laundry
Signature 3-Piece Gift Set",
amount:20.99,
color:' ',
size:' ',
images:'https://n.nordstrommedia.com/id/sr3/3e35c541-2d2d-4fe7-9bca-e46e4adb6ce9.jpeg?height=1300&width=868',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'cologne'
)
Product.create(price:35,
name:"Calvin Klein
CK One Unisex Eau de Toilette Spray - 6.7oz",
amount:20.99,
color:' ',
size:' ',
images:'https://n.nordstrommedia.com/id/sr3/421dfa31-072f-4d39-ba6e-6cb2764c2a38.jpeg?height=1300&width=868',
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

Product.create(price:10,
name:"Girls Twisted-Hem Top (Kids)",
amount:9,
color:'black',
size:'xs',
images:'https://www.forever21.com/images/1_front_750/00414821-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:12,
name:"Girls Pull Over Top (Kids)",
amount:9,
color:'white',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00413735-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:8,
name:"Girls Flower Top (Kids)",
amount:9,
color:'pink',
size:'m',
images:'https://www.forever21.com/images/1_front_750/00399688-04.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:5,
name:"Girls T-Shirt (Kids)",
amount:9,
color:'olive',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00413115-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:5,
name:"Girls T-Shirt (Kids)",
amount:9,
color:'black',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00409387-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:7,
name:"Girls T-Shirt (Kids)",
amount:9,
color:'pink',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00414330-04.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:9,
name:"Girls Floral Knotted Tee (Kids)",
amount:9,
color:'white',
size:'l',
images:'https://www.forever21.com/images/1_front_750/00417771-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:19,
name:"Girls Ribbed Floral Top (Kids)",
amount:9,
color:'black',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00413087-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:19,
name:"Girls Heathered Knotted Top (Kids)",
amount:9,
color:'grey',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00414823-02.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)


Product.create(price:13,
name:"Girls Marble Print Pullover (Kids)",
amount:9,
color:'grey',
size:'xl',
images:'https://www.forever21.com/images/1_front_750/00413509-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:16,
name:"Girls Organic Cotton Rose Tee (Kids)",
amount:9,
color:'white',
size:'xxl',
images:'https://www.forever21.com/images/1_front_750/00413119-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:13,
name:"Girls Skater Dress (Kids)",
amount:9,
color:'grey',
size:'xxl',
images:'https://www.forever21.com/images/1_front_750/00417340-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'dresses'
)


Product.create(price:10,
name:"Girls Ribbed Tie-Dye Dress (Kids)",
amount:9,
color:'red',
size:'xxl',
images:'https://www.forever21.com/images/1_front_750/00416022-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'dresses'
)


Product.create(price:14,
name:"Girls Organic Cotton Bible Tee (Kids)",
amount:9,
color:'pink',
size:'xxl',
images:'https://www.forever21.com/images/1_front_750/00413118-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:10,
name:"Girls Minnie Graphic Tee (Kids)",
amount:9,
color:'white',
size:'xxl',
images:'https://www.forever21.com/images/1_front_750/00402037-02.jpg',
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
# shoesss  for girls
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
kind:'jackets'
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



