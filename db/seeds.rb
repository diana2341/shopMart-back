# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# user1=User.create(first_name:'diana',last_name:'ponce',email:'dianaponce@gmail.com',password:'123',street:'123 street',country:'ny',zip_code:11717,state:'ny')
# user2=User.create(first_name:'sam',last_name:'ponce',email:'samponce@gmail.com',password:'123',street:'123 street',country:'ny',zip_code:11717,state:'ny')
# user3=User.create(first_name:'charlie',last_name:'ponce',email:'charlieponce@gmail.com',password:'123',street:'123 street',country:'ny',zip_code:11717,state:'ny')
# user4=User.create(first_name:'maria',last_name:'joya',email:'mariajoya@gmail.com',password:'123',street:'123 street',country:'ny',zip_code:11717,state:'ny')
# user5=User.create(first_name:'oscar',last_name:'ponce',email:'oscarponce@gmail.com',password:'123',street:'123 street',country:'ny',zip_code:11717,state:'ny')
Product.create(price:3,
name:"Basic Scoop Neck Cami",
amount:3,
color:'black',
size:'s',
images:'https://img.ltwebstatic.com/images2_pi/2019/01/25/15484027692674945531_thumbnail_600x799.webp',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:24,
name:"Striped Ribbed Knit Combo Top",
amount:8,
color:'gray',
size:'m',
images:'https://di2ponv0v5otw.cloudfront.net/posts/2020/10/26/5f9729f2efd0e4a384e89120/m_5f972a062a1effd3ca60725c.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:14,
name:"Fuzzy Knit Cropped Sweater",
amount:8,
color:'beige',
size:'l',
images:'https://cdn.shopify.com/s/files/1/1927/9517/products/13309720_494ffbba-faab-449c-9d3e-3448f6dd273e_345x550.jpg?v=1607650762',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:9,
name:"Ruched Crop Top",
amount:8,
color:'lavender',
size:'xs',
images:'https://i.pinimg.com/736x/fa/6c/b6/fa6cb67c97564e6b3e0784bf4518fd65.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:9,
name:"Ruched Split-Neck Crop Top",
amount:8,
color:'black',
size:'xl',
images:'https://cdn.tobi.com/product_images/md/2/black-split-ways-wrap-crop-top.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:15,
name:"Ruched V-Neck Top",
amount:8,
color:'gray',
size:'s',
images:'https://images-na.ssl-images-amazon.com/images/I/71dLd32ooPL._AC_UL1500_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:8,
name:"Ribbed Knotted Crop Top",
amount:8,
color:'pink',
size:'l',
images:'https://510threads.com/wp-content/uploads/2019/05/Pink-Ribbed-Knot-Crop-Top-1.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:15,
name:"Ruched V-Neck Top",
amount:8,
color:'pink',
size:'m',
images:'https://i0.wp.com/fmag.com/wp-content/uploads/2018/04/blush-pink-deep-v-neck-ruched-top-light-blue-mom-jeans.jpg?resize=400%2C600&ssl=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:22,
name:"Plunging Twist-Front Bodysuit",
amount:8,
color:'pink',
size:'s',
images:'https://www.papayaclothing.com/catalog/ImageHandler.aspx?ID=428082&Size=3',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')

Product.create(price:18,
name:"Sheer-Sleeve Scoop Bodysuit",
amount:8,
color:'black',
size:'s',
images:'https://www.lulus.com/images/product/xlarge/4151570_832342.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')


product1=Product.create(price:8,
name:"Ruched V-Neck Top",
amount:8,
color:'black',
size:'s',
images:'https://media.boohoo.com/i/boohoo/fzz95872_black_xl?pdp.template',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'tops')
# topssss 10 x^^^^^ end

product2=Product.create(price:9,
name:"Wild & Free Graphic Sweatshirt",
amount:1,color:'black',
size:'s',
images:'https://cdn.shopify.com/s/files/1/3047/6286/products/WildandFree_black_6_2048x.jpg?v=1602041987',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

product3=Product.create(price:17,
name:"Zip-Up Drawstring Hoodie",
amount:2,
color:'black',
size:'m',
images:'https://cdn-img.prettylittlething.com/d/b/3/4/db34ca82fd85138e0ad5733a1a254873e5cd67d0_cly1878_1.jpg?imwidth=300',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:30,
name:"Drop-Shoulder Button-Front Jacket",
amount:2,
color:'black',
size:'m',
images:'https://img.ltwebstatic.com/images3_pi/2020/07/11/15944353849caf4d9060fb427f7153516d6d05ec31_thumbnail_600x.webp',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:39,
name:"Hooded Puffer Jacket",
amount:2,
color:'black',
size:'l',
images:'https://media.boohoo.com/i/boohoo/dzz21899_black_xl?$product_image_main_mobile$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:32,
name:"Brushed Double-Breasted Blazer",
amount:2,
color:'yellow',
size:'m',
images:'https://www.na-kd.com/globalassets/nakd_plaid_double_breasted_blazer_yellow_1594-000170-8917_01a.jpg?ref=FC31E6525A',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:37,
name:"Hooded Puffer Jacket",
amount:2,
color:'blue',
size:'l',
images:'https://cfcdn.zulily.com/images/cache/product/452x1000/325859/zu70021719_main_tm1541869247.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:37,
name:"Notched Longline Blazer
",
amount:2,
color:'white',
size:'xl',
images:'https://di2ponv0v5otw.cloudfront.net/posts/2018/11/02/5bdcfd8e2beb79207f9eba31/m_5bdcfddeaaa5b816074cb721.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')



Product.create(price:29,
name:"Reversible Leopard Print Jacket",
amount:2,
color:'black',
size:'xl',
images:'https://cdn.shopify.com/s/files/1/1708/7943/products/1-5-202172194.jpg?v=1609876684',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')

Product.create(price:29,
name:"Reversible Buffalo Plaid Jacket",
amount:2,
color:'black',
size:'s',
images:'https://img.shopstyle-cdn.com/sim/ae/91/ae917ec07a1807390e60ee0c3f21762d_xlarge/reversible-buffalo-plaid-jacket.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets')
# jacketsss end ^^^^ x10

product4=Product.create(price:40,
name:"Waffle Knit Henley Top",
amount:2,
color:'grey',
size:'l',
images:'https://oldnavy.gap.com/webcontent/0019/425/792/cn19425792.jpg',
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
images:'https://cdn-img.prettylittlething.com/a/f/c/0/afc0e594a9de69677090b238fcb20ea2c623095d_cmb3970_1.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jackets'
)

Product.create(price:50,
name:"Curvy Fit High-Rise Jeans",
amount:2,
color:'black',
size:'m',
images:'https://i.s-madewell.com/is/image/madewell/H6389_DM0702_d3?wid=500&hei=635&fmt=jpeg&fit=crop&qlt=75,1&resMode=bisharp&op_usm=0.5,1,5,0',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:19,
name:"Mid-Rise Skinny Jeans",
amount:2,
color:'black',
size:'s',
images:'https://i.s-madewell.com/is/image/madewell/AG167_DM1895_d1?wid=500&hei=635&fmt=jpeg&fit=crop&qlt=75,1&resMode=bisharp&op_usm=0.5,1,5,0',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:29,
name:"Curvy Fit High-Rise Jeans",
amount:2,
color:'blue',
size:'xl',
images:'https://cdn.shopify.com/s/files/1/0293/9277/products/06-04-20Studio2_RM_DJ_12-04-19_37_P988929D_LightBlueWash_2351_RG_760x.jpg?v=1591373911',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:29,
name:"High-Rise Curvy Fit Jeans",
amount:2,
color:'black',
size:'xxl',
images:'https://i.pinimg.com/originals/55/ef/a6/55efa6bfcb4d5363339471673b5eed72.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:29,
name:"Distressed Mom Jeans",
amount:2,
color:'blue',
size:'m',
images:'https://cdn.shopify.com/s/files/1/0293/9277/products/Arms_Around_Me_Bodysuit_-_Blue_MH_9dc9b1ac-f6ef-498e-84b0-3aac6be41824_468x.jpg?v=1582591797',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:27,
name:"High-Rise Distressed Ankle Mom Jeans",
amount:2,
color:'black',
size:'s',
images:'https://media.missguided.com/i/missguided/G1807406_01',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:30,
name:"High-Rise Flare Jeans",
amount:2,
color:'blue',
size:'xxl',
images:'https://www.lulus.com/images/product/xlarge/1621906_262418.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:20,
name:"Distressed Curvy Fit Jeans",
amount:2,
color:'blue',
size:'m',
images:'https://img.abercrombie.com/is/image/anf/KIC_155-2177-2425-277_model2?policy=product-large',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:18,
name:"Camo Print Ankle Pants",
amount:2,
color:'green',
size:'l',
images:'https://cdn.shopify.com/s/files/1/0028/1945/7082/files/Camo-Joggers.png?v=1579736077',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jeans'
)

Product.create(price:32,
name:"Belted High-Rise Jeans",
amount:2,
color:'black',
size:'m',
images:'https://cdn.tobi.com/product_images/lg/1/washed-black-encino-belted-high-rise-joggers.jpg',
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
images:'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1588608127-nsf-9413csj-blkblk-nsf-aziza-high-waist-lace-front-legging-bottoms-black-0933_1.jpg?crop=1xw:1xh;center,top&resize=480:*',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:30,
name:"Active Abstract Print Biker Shorts",
amount:2,
color:'pink',
size:'m',
images:'https://cdn.shopify.com/s/files/1/0006/7040/0565/products/SMOKEBIKESHORTS1_404x487_crop_center.jpg?v=1606357497',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:20,
name:"Active Striped Biker Shorts",
amount:2,
color:'grey',
size:'m',
images:'https://i.pinimg.com/originals/b0/f8/72/b0f872ca1c903d823088fe61419f0992.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:27,
name:"Active Geo Print Leggings",
amount:2,
color:'black',
size:'xl',
images:'https://cdna.lystit.com/photos/forever21/ca6691b9/forever-21-Black-Active-Geo-Print-Leggings.jpeg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:18,
name:"Active Cloud Wash Leggings",
amount:2,
color:'white',
size:'xs',
images:'https://cdn10.bigcommerce.com/s-j1zvxchd/products/874/images/3595/ref-2941-leggings-white-protokolo-fitness-activewear-esp__61837.1514993631.1280.1280.jpg?c=2',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:18,
name:"Active Colorblock Leggings",
amount:2,
color:'black',
size:'m',
images:'https://cdn.shopify.com/s/files/1/0013/1206/3534/products/ACT827093_3_l.jpg?v=1601217374',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:15,
name:"Active Colorblock Crop Top",
amount:2,
color:'pink',
size:'l',
images:'https://cdn.shopify.com/s/files/1/0033/7939/6672/products/104361_cerise_1_400x.jpg?v=1610657598',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:18,
name:"Active Colorblock Leggings",
amount:2,
color:'pink',
size:'l',
images:'https://assets.torrid.com/is/image/HotTopic/10987128_av2?$pdp_hero_standard$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:20,
name:"Active Colorblock Leggings",
amount:2,
color:'black',
size:'s',
images:'https://cdn.cliqueinc.com/posts/281974/cheap-yoga-pants-281974-1596844888638-main.700x0c.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sportswear'
)

Product.create(price:18,
name:"Cap-Sleeve Crop Top",
amount:2,
color:'black',
size:'s',
images:'http://cdn.shopify.com/s/files/1/1367/5207/products/Dreamy_Cap_Sleeve_Crop_Top_Black_A-EditEdit_DW_large.jpg?v=1571302401',
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
images:'https://dimg.dillards.com/is/image/DillardsZoom/zoom/splendid-pin-dot-printed-jersey-knit-shorty-pajama-set/00000000_zi_b0dbfd9d-102f-44cc-a580-ddfba9f347ab.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:18,
name:"Bulldog Pajama Shirt & Shorts Set",
amount:2,
color:'white',
size:'m',
images:'https://images-na.ssl-images-amazon.com/images/I/81B-RycophL._AC_UY741_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:15,
name:"Marble Print Robe",
amount:2,
color:'white',
size:'l',
images:'https://cdn-img.prettylittlething.com/d/5/9/8/d5983152f914154f2c0e05edc6d137d31847f2d9_CMK7038_3.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:25,
name:"Marble Print Cami & Shorts Pajama Set",
amount:2,
color:'white',
size:'l',
images:'https://cdn-img.prettylittlething.com/7/0/d/1/70d162bc65fba8d7effb9e9bfb425f60bbfd979f_cmm7296_4.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:14,
name:"Watermelon Graphic Pajama Set",
amount:2,
color:'pink',
size:'xl',
images:'https://i.pinimg.com/originals/68/0f/4e/680f4ef16f60328d65af20880cb8e1af.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:20,
name:"Leopard Print Robe",
amount:2,
color:'brown',
size:'xs',
images:'https://media.boohoo.com/i/boohoo/pzz77232_brown_xl?pdp.template',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:35,
name:"Doughnut Tee & Shorts Pajama Set",
amount:2,
color:'pink',
size:'xl',
images:'https://cdn-img.prettylittlething.com/c/b/0/2/cb025264c35ae2f96f69211fe5a08c469f2d40b6_cmc5032_1.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:15,
name:"Star Print Pajama Shirt & Shorts Set",
amount:2,
color:'blue',
size:'m',
images:'https://i.pinimg.com/originals/73/57/7c/73577cc71456461ba713cdbded4cc682.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:25,
name:"Thanks A Latte Tee & Shorts Pajama Set",
amount:2,
color:'grey',
size:'xl',
images:'https://images-na.ssl-images-amazon.com/images/I/71euAQ4s3FL._AC_UY879_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'sleep'
)


Product.create(price:16,
name:"Striped Shirt & Shorts PJ Set",
amount:2,
color:'pink',
size:'xl',
images:'https://i.pinimg.com/originals/54/6d/1e/546d1ef12ccd2d9d49f1a5f91d3af773.jpg',
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
images:'https://images-na.ssl-images-amazon.com/images/I/61E3suOzfpL._AC_UY500_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jewlery'
)

Product.create(price:5,
name:"Faux Pearl Hoop Earrings",
amount:2,
color:'white',
size:' ',
images:'https://cdn-img.prettylittlething.com/7/7/8/b/778becd58877096c1bfd05611ec7b4f861be3452_cmk6053_1.jpg?imwidth=1024',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jewlery'
)
Product.create(price:10,
name:"Faux Pearl Hoop Earrings",
amount:2,
color:'white',
size:' ',
images:'https://img.ltwebstatic.com/images3_pi/2020/03/30/15855514200c6c4a925832160618601ef58904dce4_thumbnail_600x.webp',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jewlery'
)

Product.create(price:7,
name:"Rhinestone Choker Necklace",
amount:2,
color:'gold',
size:' ',
images:'https://ae01.alicdn.com/kf/HTB1fOwTKVXXXXaRXpXXq6xXFXXXE/Fashion-women-Rhinestone-choker-necklace-Champagne-CCB-Gold-ladies-chain-necklaces-trendy-jewelry-coller.jpg_q50.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'jewlery'
)

Product.create(price:7,
name:"Disc Charm Layered Choker Necklace",
amount:2,
color:'gold',
size:' ',
images:'https://www.lulus.com/images/product/xlarge/4917190_462372.jpg?w=560&hdpi=1',
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
images:'https://di2ponv0v5otw.cloudfront.net/posts/2019/09/28/5d8fde7779df27a0f9743d0b/m_5d8fde8626219f74287d7be1.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'hair'
)
Product.create(price:2,
name:"Bow Barrette Hair Clip",
amount:2,
color:'black',
size:' ',
images:'https://images-na.ssl-images-amazon.com/images/I/51YfZRjvVoL.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'hair'
)
Product.create(price:8,
name:"Fuzzy Twisted Headwrap",
amount:2,
color:'pink',
size:' ',
images:'https://media.dollskill.com/media/Qp1lxKVPkecQ5BzFplFWP0Tcn70lzwG4-34.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'hair'
)
Product.create(price:5,
name:"Faux Gem Hair Clip Set",
amount:2,
color:'pink',
size:' ',
images:'https://cdn.shopify.com/s/files/1/0070/8853/7651/products/07006-0076_1_750x.jpg?v=1578416572',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'hair'
)
Product.create(price:3,
name:"Rhinestone Snap Clips",
amount:2,
color:'white',
size:' ',
images:'https://images-na.ssl-images-amazon.com/images/I/81X1DRBsM1L._SL1500_.jpg',
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
images:'https://cdn.shopify.com/s/files/1/1128/9816/products/SupremeCurler.Vertical-1_2000x.jpg?v=1603828687',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'beauty'
)
Product.create(price:3,
name:"Marble Flat Top Contour",
amount:2,
color:'white',
size:' ',
images:'http://cdn.shopify.com/s/files/1/0373/4889/products/Spectrum_C02_1200x1200.jpg?v=1597924961',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'beauty'
)
Product.create(price:10,
name:"Solar Flare - 18 Color Baked Eyeshadow Palette",
amount:2,
color:'orange',
size:' ',
images:'https://assets.suredone.com/1720/media-photos/st2060-bh-cosmetics-18-color-baked-eyeshadow-palette-solar-flare-bh-1000-080-2.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'beauty'
)
Product.create(price:7,
name:"Plushies",
amount:2,
color:'red',
size:' ',
images:'http://cdn.shopify.com/s/files/1/0841/8007/products/IMG_2633_1200x1200.jpg?v=1559348843',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'beauty'
)
Product.create(price:2,
name:"Eyebrow Razor",
amount:2,
color:'pink',
size:' ',
images:'https://cdn.shopify.com/s/files/1/0307/1426/5735/products/EYEBROW-RAZOR_1800x1800.jpg?v=1583252125',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'beauty'
)
# beautyyy^^^x5
Product.create(price:25,
name:"Faux Suede Strappy Satin Heels",
amount:1,
color:'grey',
size:' ',
images:'https://www.lulus.com/images/product/xlarge/5183330_1051542.jpg?w=560&hdpi=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'shoes'
)
Product.create(price:38,
name:"Thigh-High Faux Suede Boots",
amount:50,
color:'black',
size:' ',
images:'https://cdn.shopify.com/s/files/1/0152/4007/products/2009257099000-2020102708334400-5023bdfbthe-raven-faux-suede-thigh-high-boot-in-black.jpg?v=1604014246',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'shoes'
)
Product.create(price:22,
name:"Faux Croc Leather Booties",
amount:50,
color:'black',
size:' ',
images:'https://i1.adis.ws/i/boohooamplience/agg66673_black_xl?$product_image_main_mobile$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'shoes'
)
Product.create(price:25,
name:"Faux Suede Caged Stiletto Heels",
amount:50,
color:'black',
size:' ',
images:'https://images-na.ssl-images-amazon.com/images/I/613RgE%2BW17L._AC_UL1251_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'shoes'
)
Product.create(price:45,
name:"Knee-High Platform Boots",
amount:50,
color:'black',
size:' ',
images:'https://cdn.shopify.com/s/files/1/2993/7548/products/08dda896b1290391dcbf01b694ba7943_2000x.jpg?v=1533387949',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'shoes'
)
# shoesss^^^^^^x5

Product.create(price:6,
name:"Varsity-Striped Knee-High Socks",
amount:2,
color:'black',
size:' ',
images:'https://images-na.ssl-images-amazon.com/images/I/41zBa%2BsgRYL._AC_UX679_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'socks'
)
Product.create(price:4,
name:"Marled Knit Crew Socks",
amount:2,
color:'grey',
size:' ',
images:'https://i.etsystatic.com/10097855/r/il/8102b5/1279162014/il_570xN.1279162014_ovei.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'socks'
)
Product.create(price:2,
name:"Varsity-Striped Crew Socks",
amount:2,
color:'black',
size:' ',
images:'https://www.forever21.com/dw/image/v2/BFKH_PRD/on/demandware.static/-/Sites-f21-master-catalog/default/dw12d72347/2_side_750/00414766-01.jpg?sw=500&sh=750',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'socks'
)
Product.create(price:2,
name:"Pointelle Ankle Socks",
amount:2,
color:'pink',
size:' ',
images:'https://www.oliverbonas.com/static/media/catalog/product/1/2/1284737_1.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'women',
kind:'socks'
)
Product.create(price:1,
name:"Graphic Ankle Socks",
amount:2,
color:'yellow',
size:' ',
images:'https://www.jayjays.com.au/MJ/aurora/images/products/large/974135_yellowbanana_l.jpg',
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
images:'https://image.spreadshirtmedia.com/image-server/v1/products/T812A1PA3140PT17X61Y28D1019924367FS2620/views/1,width=650,height=650,appearanceId=1,backgroundColor=ffffff,crop=detail,modelId=115/line-art-wolf-graphic-t-shirt-front.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'tops'
)

product5=Product.create(price:15,
name:"Portrait Line Art Print Shirt",
amount:3,
color:'black',
size:'m',
images:'https://images.asos-media.com/products/asos-design-long-sleeve-t-shirt-in-black-with-line-drawing-back-print/22645127-1-black?$XXL$&wid=513&fit=constrain',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'tops'
)
product5=Product.create(price:16,
name:"Striped Shirt",
amount:3,
color:'red',
size:'l',
images:'https://images-na.ssl-images-amazon.com/images/I/81jc%2BxfAvkL._AC_UL1500_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'tops'
)
product5=Product.create(price:22,
name:"Classic Striped Shirt",
amount:3,
color:'yellow',
size:'xl',
images:'https://pyxis.nymag.com/v1/imgs/0a5/8a1/618bca48f9d06825d42e03de8f7fe66f59-UO-yellow-stripes.rhorizontal.w600.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'tops'
)

product6=Product.create(price:16,
name:"Piped-Trim Windbreaker",
amount:3,
color:'white',
size:'m',
images:'https://n.nordstrommedia.com/id/sr3/7e5ea27c-d7c9-4252-b3a0-98dd36252adc.jpeg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)
product6=Product.create(price:12,
name:"Champion Tee",
amount:3,
color:'pink',
size:'m',
images:'https://images.journeys.com/images/products/1_620863_ZM.JPG',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'tops'
)

product7=Product.create(price:20,
name:"Faux Suede Bomber Jacket",
amount:3,
color:'black',
size:'xl',
images:'https://images.asos-media.com/products/bershka-faux-suede-bomber-jacket-in-black/14413302-1-black?$XXL$&wid=513&fit=constrain',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)
Product.create(price:38,
name:"Hooded Bomber Jacket",
amount:3,
color:'black',
size:'xl',
images:'https://images.riverisland.com/is/image/RiverIsland/black-hooded-bomber-jacket_397863_main?$productImageLarge$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)
Product.create(price:39,
name:"Zip-Up Hooded Utility Jacket",
amount:3,
color:'black',
size:'l',
images:'https://media.mauvetree.com/wp-content/uploads/2019/03/NHW_8612_cacba078-d637-4d43-98ea-75e64f4cbba2.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)
Product.create(price:39,
name:"Faux Fur-Trim Longline Parka",
amount:3,
color:'black',
size:'s',
images:'https://i1.adis.ws/i/boohooamplience/mzz63580_black_xl?$product_image_main_mobile$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)
product7=Product.create(price:28,
name:"Colorblock Puffer Jacket",
amount:3,
color:'black',
size:'xs',
images:'https://www.nautica.com/dw/image/v2/BDCV_PRD/on/demandware.static/-/Sites-nautica-master-catalog/default/dw3c27cd6f/images/0731516000030_V841232_001_C.jpg?sw=650u0026sh=650u0026sm=fit',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)

product8=Product.create(price:20,
name:"Flap-Pocket Bomber Jacket",
amount:3,
color:'green',
size:'m',
images:'https://www.usajacket.com/wp-content/uploads/2018/08/Spider-Man-Homecoming-Peter-Parker-Green-Jacket.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jackets'
)

product9=Product.create(price:20,
name:"Classic Fit Wasted Youth Shirt",
amount:3,
color:'navy',
size:'s',
images:'https://www.pacsun.com/dw/image/v2/AAJE_PRD/on/demandware.static/-/Sites-pacsun_storefront_catalog/default/dweb65ddd8/product_images/0190601830001NEW_01_001.jpg?sw=690&sh=1070&sm=fit',
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
images:'https://cdn.shopify.com/s/files/1/0234/4461/products/alien_face_mens_socks_green_857x.jpg?v=1571438721',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)
Product.create(price:3,
name:"Men Spooky Eye Print Crew Socks",
amount:1,
color:'black',
size:' ',
images:'https://images.lookhuman.com/render/standard/MtDhh9eIdqelXV0XI0pa0rPm5ysWjmPq/sock-whi-z1-t-eyes-pattern.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)
Product.create(price:3,
name:"Skull Crew Socks",
amount:1,
color:'black',
size:' ',
images:'https://cdn.shopify.com/s/files/1/0023/0191/9345/products/848292042694_499x499.jpg?v=1615053171',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)
Product.create(price:3,
name:"Men Happy Face Crew Socks",
amount:1,
color:'white',
size:' ',
images:'https://www.pacsun.com/dw/image/v2/AAJE_PRD/on/demandware.static/-/Sites-pacsun_storefront_catalog/default/dwe91eed10/product_images/0634512830009NEW_02_964.jpg?sw=690&sh=1070&sm=fit',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)
Product.create(price:3,
name:"Men Space Print Crew Socks",
amount:1,
color:'blue',
size:' ',
images:'https://i.pinimg.com/originals/3d/87/09/3d87090e858a3fee3c14b98cbad926b5.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)
Product.create(price:3,
name:"Astrology Graphic Crew Socks",
amount:1,
color:'black',
size:' ',
images:'http://www.ardene.com/on/demandware.static/-/Sites-master-catalog/default/dwf1b1198f/images/large/0B-AC00470-6647a60d-2d8d-4969-b9f4-c351f375c8ed.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'socks'
)
Product.create(price:34,
name:"Paint Splatter Distressed Skinny Jeans",
amount:1,
color:'blue',
size:' ',
images:'https://www.neimanmarcus.com/product_assets/N/6/1/G/R/NMN61GR_mk.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)
Product.create(price:18,
name:"Sash-Belt Slim-Fit Jeans",
amount:1,
color:'black',
size:' ',
images:'https://www.neimanmarcus.com/product_assets/N/7/1/B/J/NMN71BJ_mk.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)
Product.create(price:25,
name:"Xray Denim Cargo Jeans",
amount:1,
color:'indigo',
size:' ',
images:'https://cdn.shopify.com/s/files/1/1296/0147/products/RXP-97052_BLACK__01_2048x.jpg?v=1541531982',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)
Product.create(price:34,
name:"Rose Floral Embroidered Skinny Jeans",
amount:1,
color:'blue',
size:' ',
images:'https://m.media-amazon.com/images/S/aplus-media/sc/95c004ea-616f-4624-8670-756850b4d779.__CR0,0,970,600_PT0_SX970_V1___.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)
Product.create(price:19,
name:"Core Skinny-Fit Denim",
amount:1,
color:'black',
size:' ',
images:'https://d4zpg1jklewne.cloudfront.net/steak/spree-variant/skn-002-blw-12-1547659800109/mens-skinny-jeans-in-stretch-faded-black-product.jpg?1547659819',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)
Product.create(price:30,
name:"Distressed Moto Jeans",
amount:1,
color:'black',
size:' ',
images:'https://i1.adis.ws/i/boohooamplience/mzz70692_black_xl?$product_image_main_mobile$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jeans'
)
Product.create(price:18,
name:"Striped-Trim Zip-Up Jacket",
amount:1,
color:'black',
size:"xl",
images:'https://i.pinimg.com/originals/f1/fb/f8/f1fbf85b38c563c0cc59a9c737bed5c8.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)
Product.create(price:18,
name:"Heathered Drawstring Hoodie",
amount:1,
color:'grey',
size:"m",
images:'https://cfcdn.zulily.com/images/cache/product/1000x1201/459689/zu89946513_main_tm1603999927.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)
Product.create(price:18,
name:"Ankle-Zip Side-Striped Sweatpants",
amount:1,
color:'red',
size:'s',
images:'https://pa.namshicdn.com/product/A2/16535W/1-zoom-desktop.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)
Product.create(price:18,
name:"French Terry Knit Joggers",
amount:1,
color:'pink',
size:'xl',
images:'https://images.bewakoof.com/original/light-pink-casual-jogger-pant-men-s-casual-plain-jogger-pants-244798-1576578309.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)
Product.create(price:22,
name:"Worlds Greatest Embroidered Drawstring Joggers",
amount:1,
color:'black',
size:'s',
images:'https://cdn.hiconsumption.com/wp-content/uploads/2019/08/Rag-Bone-Black-Classic.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)
Product.create(price:20,
name:"Men Graphic Sweatpants",
amount:1,
color:'red',
size:'m',
images:'https://media1.brandsforless.ae/img_big/20/5/5903262828762_CRP_RAW_1.jpg?w=824&h=1236&quality=100&mode=crop',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'sportswear'
)

Product.create(price:12,
name:"Mickey Mouse Dad Cap",
amount:1,
color:'white',
size:' ',
images:'https://di2ponv0v5otw.cloudfront.net/posts/2018/03/27/5aba58dcb103ece25864fb58/m_5aba58e03800c5417fe525c1.jpeg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'hats'
)
Product.create(price:10,
name:"Beavis and Butt-Head Dad Cap",
amount:1,
color:'black',
size:' ',
images:'https://images-na.ssl-images-amazon.com/images/I/81KyG--BIdL._AC_UX679_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'hats'
)
Product.create(price:7,
name:"Casual Fashion Knitted Beanie",
amount:1,
color:'black',
size:' ',
images:'https://cdn.shopify.com/s/files/1/2438/4515/products/product-image-760213430@2x.jpg?v=1571708595',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'hats'
)
Product.create(price:5,
name:"Foldover Knit Beanie",
amount:1,
color:'red',
size:' ',
images:'https://i5.walmartimages.com/asr/dee8779c-14f9-4b24-9fbd-f8eb76602da4_1.762de24d014a0f78832abd5a7d96eb9b.jpeg?odnWidth=612&odnHeight=612&odnBg=ffffff',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'hats'
)
Product.create(price:9,
name:"Ghost Graphic Dad Cap",
amount:1,
color:'orange',
size:' ',
images:'https://cdn.shopify.com/s/files/1/2534/5250/products/H-201-Ghost-Orange_1_700x.jpg?v=1568074919',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'hats'
)
Product.create(price:10,
name:"Retro Gameboy Embroidered Sky Blue Dad Cap",
amount:1,
color:'blue',
size:' ',
images:'https://i.etsystatic.com/18657969/r/il/d6259b/1923634841/il_570xN.1923634841_nvbw.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'hats'
)

Product.create(price:10,
name:"Men Faux Leather Braided Bracelet Set",
amount:1,
color:'black',
size:' ',
images:'https://images-na.ssl-images-amazon.com/images/I/81jb0tW87WL._AC_UY445_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jewelry'
)
Product.create(price:5,
name:"
Praying Hands Pendant Graphic Necklace",
amount:1,
color:'grey',
size:' ',
images:'https://cfcdn.zulily.com/images/cache/product/452x1000/400888/zu82198025_main_tm1572270835.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jewelry'
)
Product.create(price:5,
name:"Rhinestone Faux Gem Stud Earring Set",
amount:1,
color:'',
size:' ',
images:'https://i.ebayimg.com/images/g/4zEAAOSww4JcXH3Q/s-l400.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jewelry'
)
Product.create(price:5,
name:"Men Curb Chain Bracelet",
amount:1,
color:'',
size:' ',
images:'https://www.zales.com/productimages/processed/V-20313679_1_400.jpg?pristine=true',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'men',
kind:'jewelry'
)
Product.create(price:7,
name:"Men Palma Keychain",
amount:1,
color:'',
size:' ',
images:'https://i.ebayimg.com/images/g/6FcAAOSwVIBcJcj~/s-l300.jpg',
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
images:'https://target.scene7.com/is/image/Target/GUEST_27ba5b19-8faf-4329-90fb-2d05c36f2432?wid=488&hei=488&fmt=pjpeg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

product11=Product.create(price:18,
name:"Girls Ruffled Tank Top (Kids)",
amount:39,
color:'green',
size:'s',
images:'https://images-na.ssl-images-amazon.com/images/I/81AD6HBjtBL._AC_UL1200_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

product12=Product.create(price:28,
name:"Girls Blondie Graphic Tee (Kids)",
amount:19,
color:'yellow',
size:'m',
images:'https://cdn.shopify.com/s/files/1/0257/4057/4792/products/TZ_0055_Brightness_Contrast_17_2400x.jpg?v=1591353759',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

product12=Product.create(price:15,
name:"Girls Tank Swing Dress (Kids)",
amount:19,
color:'black',
size:'xs',
images:'https://i.pinimg.com/originals/3f/da/43/3fda4384e29177bbca2092afa4a03adb.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'dresses'
)

product13=Product.create(price:15,
name:"Girls Tulip-Hem Hoodie (Kids)",
amount:9,
color:'blue',
size:'s',
images:'https://i.pinimg.com/originals/52/a9/89/52a989f0bd8f912d19bfb51a7a70aae6.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jackets'
)

Product.create(price:10,
name:"Girls Twisted-Hem Top (Kids)",
amount:9,
color:'black',
size:'xs',
images:'https://m.media-amazon.com/images/S/aplus-media/sc/b40ecfc5-9179-4482-bcdb-0477de40d418.__CR0,0,300,400_PT0_SX300_V1___.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:12,
name:"Girls Pull Over Top (Kids)",
amount:9,
color:'white',
size:'s',
images:'https://i.pinimg.com/originals/73/c4/bc/73c4bc9ed420b09b9e143ca9d42bf9ee.png',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:8,
name:"Girls Flower Top (Kids)",
amount:9,
color:'pink',
size:'m',
images:'https://sc01.alicdn.com/kf/HTB11_aTRpXXXXXqXVXXq6xXFXXXq/200916717/HTB11_aTRpXXXXXqXVXXq6xXFXXXq.jpg_.webp',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:5,
name:"Girls T-Shirt (Kids)",
amount:9,
color:'olive',
size:'xs',
images:'https://i.etsystatic.com/21602730/r/il/cfdd96/2212731560/il_794xN.2212731560_d3es.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:5,
name:"Girls T-Shirt (Kids)",
amount:9,
color:'black',
size:'l',
images:'https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/fbd360e2-2c84-42b5-b4e5-a2d5f77450b8/sportswear-big-kids-girls-t-shirt-HlG9vM.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:7,
name:"Girls T-Shirt (Kids)",
amount:9,
color:'pink',
size:'l',
images:'https://i.pinimg.com/736x/e2/0d/b6/e20db69b1339fe2c518d7817b575cb46.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:9,
name:"Girls Floral Knotted Tee (Kids)",
amount:9,
color:'white',
size:'s',
images:'https://cdn-us-ec.yottaa.net/57f4626c312e584b1a000020/o~f_webp/v~4b.1c7.0.0/https://www.tillys.com/dw/image/v2/BBLQ_PRD/on/demandware.static/-/Sites-master-catalog/default/dw338f8aef/tillys/images/catalog/1000x1000/386642167x.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:19,
name:"Girls Ribbed Floral Top (Kids)",
amount:9,
color:'black',
size:'xs',
images:'https://primedia.primark.com/i/primark/133770493-01?w=500&h=500&img404=missing_product&v=1612656000061&locale=en-US,en-US,en-*,*',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:19,
name:"Girls Heathered Knotted Top (Kids)",
amount:9,
color:'grey',
size:'xl',
images:'https://cdn.shopify.com/s/files/1/1030/4983/products/CHTW189-HGRY-3_600x.jpg?v=1613434416',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)


Product.create(price:13,
name:"Girls Marble Print Pullover (Kids)",
amount:9,
color:'grey',
size:'xl',
images:'https://store.shoes/pict/uploads/sites/19/2020/11/adidas-Kids-Marble-Print-Hood-Pullover-Big-Kids-Grey-Girls-Clothing.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:16,
name:"Girls Organic Cotton Tee (Kids)",
amount:9,
color:'white',
size:'s',
images:'https://cdn.shopify.com/s/files/1/0021/2336/6502/products/LoveBugValentinesDayToddlerTShirt_2000x2000.jpg?v=1609125698',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:13,
name:"Girls Skater Dress (Kids)",
amount:9,
color:'white',
size:'s',
images:'https://media1.popsugar-assets.com/files/thumbor/AXooCKUKB6J-5y7UlUYs1rnnz24/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2013/08/12/684/n/1922664/2cef313e9eebe3a8_rsa0140st_naturalblackpablostripe/i/Striped-Kids-Skater-Dress-25.jpeg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'dresses'
)


Product.create(price:10,
name:"Girls  Tie-Dye Dress (Kids)",
amount:9,
color:'pink',
size:'xxl',
images:'https://img.ltwebstatic.com/images3_pi/2021/01/15/1610674589a4a97000bd3f994fca2c3980a50e182d_thumbnail_600x.webp',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'dresses'
)


Product.create(price:14,
name:"Girls Organic Cotton Bible Tee (Kids)",
amount:9,
color:'pink',
size:'xxl',
images:'https://i.pinimg.com/736x/94/f8/fa/94f8fa4a8f2e8f8997231bdc591cec48.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)

Product.create(price:10,
name:"Girls Minnie Graphic Tee (Kids)",
amount:9,
color:'white',
size:'xs',
images:'https://target.scene7.com/is/image/Target/GUEST_44a72a7f-c30e-4ab7-8350-c311590f3958?wid=488&hei=488&fmt=pjpeg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'tops'
)


# --------------------------------
product14=Product.create(price:15,
name:"Girls Distressed Jeans (Kids)",
amount:9,
color:'blue',
size:'',
images:'https://i.pinimg.com/originals/ae/a2/7f/aea27fc8b40da4fd65ccb21096486012.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jeans'
)

Product.create(price:10,
name:"Girls Noir Static Printed Jacket",
amount:9,
color:'black',
size:'',
images:'https://slimages.macys.com/is/image/MCY/products/4/optimized/12052324_fpx.tif?op_sharpen=1&wid=1230&hei=1500&fit=fit,1&$filterxlrg$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'sportswear'
)

Product.create(price:17,
name:"Girls Transparent Sequin Backpack (Kids)",
amount:9,
color:'pink',
size:'',
images:'https://i.pinimg.com/564x/d9/7d/ab/d97dabedfeba11071986fb0151e4fe7c.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'bags'
)

Product.create(price:7,
name:"Disney's Minnie Mouse Birthstone Stud Earrings",
amount:9,
color:'green',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/3897128_ALT?wid=1200&hei=1200&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jewelry'
)

Product.create(price:2,
name:"Kids' Lands' End Melange Thermaskin Heat Boot Socks",
amount:9,
color:'grey',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/4553481_Cement?wid=1200&hei=1200&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'socks'
)

Product.create(price:12,
name:"Disney's Minnie Mouse Unicorn Headband",
amount:9,
color:'grey',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/3927986?wid=1200&hei=1200&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'hair'
)

Product.create(price:42,
name:"American Girl WellieWishers Ashlyn Doll",
amount:9,
color:'pink',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/2682189?wid=1200&hei=1200&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'toys'
)

Product.create(price:27,
name:"Girls Checkered Jacket (Kids)
",
amount:9,
color:'white',
size:'l',
images:'https://images-na.ssl-images-amazon.com/images/I/71VO5erAHbL._AC_UX425_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jackets'
)

Product.create(price:27,
name:"Girls black Jacket (Kids)
",
amount:9,
color:'black',
size:'xl',
images:'https://images.prod.meredith.com/product/3567ef00f31e4514219e51e9cad55863/1567591454869/l/forever-21-girls-faux-leather-jacket-kids-black',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jackets'
)


Product.create(price:20,
name:"Girls Jacket (Kids)
",
amount:9,
color:'black',
size:'m',
images:'https://i.pinimg.com/originals/30/1a/28/301a2894a341506ca3b6a0bad470026c.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jackets'
)


Product.create(price:20,
name:"Girls Checkered Jacket (Kids)
",
amount:9,
color:'pink',
size:'m',
images:'https://i.pinimg.com/originals/54/21/25/542125dcbb05a5f414f005d03741075c.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jackets'
)


Product.create(price:17,
name:"Girls puffer Jacket (Kids)
",
amount:9,
color:'pink',
size:'s',
images:'https://assets.theplace.com/image/upload/t_plp_img_m,f_auto,q_auto/v1/ecom/assets/products/tcp/3012552/3012552_32MW.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jackets'
)

Product.create(price:17,
name:"Girls puffer Jacket (Kids)
",
amount:9,
color:'black',
size:'xs',
images:'https://images-na.ssl-images-amazon.com/images/I/710y4ejY3FL._AC_UX425_.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jackets'
)



Product.create(price:22,
name:"Girls Distressed Skinny Jeans (Kids)",
amount:9,
color:'blue',
size:'l',
images:'https://i.pinimg.com/736x/a0/69/42/a069423781796d18800e5ff3e90d429c.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jeans'
)

Product.create(price:22,
name:"Girls Bleach Washed Jeans (Kids)",
amount:9,
color:'blue',
size:'xs',
images:'https://i.pinimg.com/originals/73/8d/91/738d91979899cf6cc2e010f66672f36a.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jeans'
)

Product.create(price:12,
name:"Girls Jeans (Kids)",
amount:9,
color:'blue',
size:'m',
images:'https://s3-us-west-2.amazonaws.com/cf-templates-1o9pu7t93cgr2-us-west-2/DisplayImage/GP199319_526_1.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jeans'
)


Product.create(price:25,
name:"Girls Jeans (Kids)",
amount:9,
color:'blue',
size:'s',
images:'https://lsco.scene7.com/is/image/lsco/levis/clothing/373500155-front-pdp.jpg?$grid_tablet_full$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jeans'
)

Product.create(price:25,
name:"Girls Jeans (Kids)",
amount:9,
color:'blue',
size:'l',
images:'https://shopjustice.scene7.com/is/image/justiceProdATG/15312710_604?fmt=jpeg&qlt=95,0&resMode=sharp2&op_usm=0.8,1.0,8,0&op_sharpen=1&fit=constrain,1&wid=478&hei=690',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jeans'
)

Product.create(price:25,
name:"Girls Jeans (Kids)",
amount:9,
color:'blue',
size:'m',
images:'https://lsco.scene7.com/is/image/lsco/levis/clothing/373500224-front-pdp.jpg?$grid_desktop_full$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jeans'
)

Product.create(price:22,
name:"Girls Jeans (Kids)",
amount:9,
color:'blue',
size:'xs',
images:'https://i.pinimg.com/474x/ba/dd/7b/badd7b324763b02eb4146af868642489.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jeans'
)
Product.create(price:22,
name:"Girls Jeans (Kids)",
amount:9,
color:'blue',
size:'s',
images:'https://www.forever21.com/images/1_front_750/00415992-01.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'jeans'
)

Product.create(price:12,
name:"Nike Sportswear Pants",
amount:9,
color:'grey',
size:'xs',
images:'https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/jcvtkpl7jh4zubyh5jtn/sportswear-big-kids-girls-pants-NnLLfC.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'sportswear'
)

Product.create(price:15,
name:"Sportswear Outfit",
amount:9,
color:'white',
size:'s',
images:'https://ae01.alicdn.com/kf/HTB180iaIVXXXXaxapXXq6xXFXXXn/4-14-yesars-Older-children-sportswear-hooded-sweater-Kids-Children-s-suits-girls-spring-and-autumn.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'sportswear'
)

Product.create(price:8,
name:"Nike Sportswear Sweat Shirt",
amount:9,
color:'white',
size:'m',
images:'https://i8.amplience.net/i/jpl/jd_342263_b?qlt=92&w=600&h=765&v=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'sportswear'
)

Product.create(price:10,
name:"Kids Sportswear",
amount:9,
color:'white',
size:'l',
images:'https://www.expocafeperu.com/w/2020/05/nike-windbreaker-white-girls-sportswear-windrunner-jacket-black-achilles-heel-timberland-boots-dri.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'sportswear'
)

Product.create(price:10,
name:" Sportswear outfit",
amount:9,
color:'pink',
size:'xs',
images:'https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/0ddbd7ba-43cd-482c-bb33-89235845bb93/sportswear-girls-tracksuit-jhbQp5.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'sportswear'
)

Product.create(price:18,
name:"Nike Sportswear ",
amount:9,
color:'black',
size:'xl',
images:'https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/kupzut89gpslzrjd6xsf/sportswear-older-tracksuit-lFBqfd.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'sportswear'
)

Product.create(price:10,
name:"Nike Sportswear ",
amount:9,
color:'black',
size:'l',
images:'https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/e5e60119-95e2-47e8-abc6-bd4c2a4772cc/sportswear-older-tracksuit-3qXxgm.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'sportswear'
)

Product.create(price:17,
name:"SportsWear Bottoms(Kids)",
amount:9,
color:'black',
size:'xs',
images:'https://s7d2.scene7.com/is/image/academy/20438640?$d-plp-product-image$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'girls',
kind:'sportswear'
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

Product.create(price:30,
name:"Nike Dri-FIT T-shirt",
amount:9,
color:'blue',
size:'xs',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/d200b9db-f46d-416c-b18f-14a80a616854/dri-fit-big-kids-swoosh-training-t-shirt-kRMcZQ.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'tops'
)

Product.create(price:10,
name:"T-shirt",
amount:9,
color:'black',
size:'s',
images:'https://img.abercrombie.com/is/image/anf/KIC_224-2011-4219-023_prod1?$product-large-anf$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'tops'
)
Product.create(price:10,
name:"T-shirt",
amount:9,
color:'blue',
size:'m',
images:'https://img.abercrombie.com/is/image/anf/KIC_224-2011-4219-001_prod1?$product-large-anf$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'tops'
)
Product.create(price:10,
name:"T-shirt",
amount:9,
color:'green',
size:'l',
images:'https://img.abercrombie.com/is/image/anf/KIC_224-2703-4289-030_prod1?$product-large-anf$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'tops'
)
Product.create(price:5,
name:"Black T-shirt",
amount:9,
color:'black',
size:'l',
images:'https://www-cdn.champion.com/catalog/product/h/n/hns_ot435ay07858_navy_flat_23.jpg?quality=85&bg-color=255,255,255&fit=bounds&height=700&width=700&canvas=700:700',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'tops'
)
Product.create(price:10,
name:"Long Sleeve",
amount:9,
color:'black',
size:'m',
images:'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcToRLxqoIAlMcMD21L3xb96ld94w2r5dMLfA4-ISNnDvoV_g1ceEupWGXJ8jFyIjjd9W5xtyzaNRe2FLvrhYYXYhZopYz8a0drmNXOUShomC_UKFLx-ukM9&usqp=CAE',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'tops'
)
Product.create(price:12,
name:"Long Sleeve T-Shirt",
amount:9,
color:'black',
size:'xs',
images:'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcStt_7vh1YBvg3CwAWKiNkQFoUZ9QPwYfDlvwzD0-OnkH9TbeEIJQhKjCKFwWPAehbCn0kx5mBW9KHdiRKn_h1Gi5jpo1K6bIzrN5lJwR52kdeCwKU_UdvOHw&usqp=CAE',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'tops'
)
Product.create(price:14,
name:"T-shirt",
amount:9,
color:'blue',
size:'xl',
images:'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRaun7jiOzKpRmuZT1TLtJ9iZWJCJ8Fr2fEp8NnDSefk_FfXlYzYnpW8tXvpuFfyKktVE8HpR3Mn0MNjtBdLLRX8ju22S_Dw2wE6nCxh4hXQYkIP6MPx_fG&usqp=CAY',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'tops'
)


Product.create(price:7,
name:"Socks",
amount:9,
color:'black',
size:'',
images:'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcTTFHZqJLETkVjeqiNu5L6DIloB0Qnp2n8I3lx0zF_3YB959JnUhfTZQTRH1W7BMEUsTlsl9zIV9zTZXaGfAZPykqcCGr4C4qV_rTL3cjCt1Wdg9R_mvjOT&usqp=CAE',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'socks'
)


Product.create(price:5,
name:"Socks",
amount:9,
color:'grey',
size:'',
images:'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcTA2JmWIKibLuHmZY0ucN6V_jcMFSkJm_W5nL9mWA_OSBsF6_B8h15hIHimxypf9iYCqXp02DT91PQBbLmp44dTdZ29Sksq1B4j_rRXzR-CX3zMLjS2cJHV0Q&usqp=CAE',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'socks'
)



Product.create(price:7,
name:"Socks",
amount:9,
color:'white',
size:'',
images:'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSKty7uJCjLSkD0zNEoGLQ6P5ieZiBw4QlBz77BdqQjIxlG1gxX7sdcIc0NMgYuNVfzUq1_fA3VN2VvaaDzXjZbFaiFObIw13wS48XwiZXZ_XxgFb7wE8HQ&usqp=CAE',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'socks'
)





Product.create(price:30,
name:"Nike pro top",
amount:9,
color:'grey',
size:'xs',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f5c8ac56-cc11-45c7-b0aa-f1dc44425223/pro-big-kids-boys-short-sleeve-printed-training-top-mgpws0.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)
Product.create(price:30,
name:"Shorts",
amount:9,
color:'grey',
size:'s',
images:'https://slimages.macysassets.com/is/image/MCY/products/2/optimized/16607602_fpx.tif?op_sharpen=1&wid=500&hei=613&fit=fit,1&$filtersm$',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)
Product.create(price:10,
name:"Sportswear Shorts",
amount:9,
color:'black',
size:'m',
images:'https://img.shopstyle-cdn.com/sim/0c/e6/0ce6627f6001d86fec36b18ee5cd16e4_best/big-kids-boys-shorts-nike-sportswear.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)
Product.create(price:15,
name:"Sportswear PullOver",
amount:9,
color:'blue',
size:'xl',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ktlzfuuz9tijdkpkfxms/sportswear-club-big-kids-pullover-hoodie-xJspSx.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)
Product.create(price:15,
name:"Nike pro top",
amount:9,
color:'white',
size:'m',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/z7xxynd95vpziutpwmhp/sportswear-club-big-kids-pullover-hoodie-xJspSx.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)
Product.create(price:15,
name:"Sportswear PullOver",
amount:9,
color:'green',
size:'l',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/7d8957cf-f4f5-40ef-b5fc-a8cb5369147a/sportswear-club-big-kids-pullover-hoodie-xJspSx.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)
Product.create(price:30,
name:"Tracksuit",
amount:9,
color:'blue',
size:'l',
images:'https://catalog.21buttons.com/a15759892e0a69883eeacad098e89739177d0ccd.smedium.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)
Product.create(price:30,
name:"Tracksuit",
amount:9,
color:'black',
size:'m',
images:'https://i8.amplience.net/i/jpl/jd_152600_a?qlt=80',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)
Product.create(price:20,
name:"Nike Pull-Over",
amount:9,
color:'blue',
size:'s',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/jbl5l3vmhu2htu4iarxd/sportswear-big-kids-boys-pullover-hoodie-cDqr3R.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)
Product.create(price:20,
name:"Nike  Pull-Over",
amount:9,
color:'black',
size:'xs',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/uvemd1yxjy107rfz5zpu/sportswear-big-kids-boys-pullover-hoodie-cDqr3R.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'sportswear'
)
# ---------------------------------------------------------
Product.create(price:27,
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

Product.create(price:30,
name:"Boys Lee® Extreme Comfort Slim-Fit Jeans in Regular & Husky",
amount:9,
color:'black',
size:'s',
images:'https://media.kohlsimg.com/is/image/kohls/2547912_Black_Nights?wid=600&hei=600&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'jeans'
)


Product.create(price:30,
name:"Boys Slim-Fit Jeans",
amount:9,
color:'blue',
size:'xl',
images:'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fa4%2Fee%2Fa4eef502c9c086b6b5f26a27e9503b94ab0586e4.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bkids_boys14y_jeans_skinny%5D%2Ctype%5BLOOKBOOK%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'jeans'
)

Product.create(price:25,
name:"Boys Blue Jeans",
amount:9,
color:'blue',
size:'l',
images:'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Ffb%2F29%2Ffb290c3a5bdc3da14bbbbc3286a17675f5547f31.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bkids_boys14y_jeans_loose%5D%2Ctype%5BLOOKBOOK%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'jeans'
)

Product.create(price:22,
name:"Boys Jeans",
amount:9,
color:'blue',
size:'m',
images:'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fdd%2F16%2Fdd161a5359e95dcf5008200015cd7325a2ee8c18.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bkids_boys14y_jeans_straight%5D%2Ctype%5BLOOKBOOK%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'jeans'
)

Product.create(price:28,
name:"Super Soft Skinny Fit Jeans",
amount:9,
color:'black',
size:'s',
images:'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F1f%2Fb7%2F1fb7a1b4be4f941d780188d74865689ddd3f4d2c.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bkids_boys14y_jeans_skinny%5D%2Ctype%5BLOOKBOOK%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'jeans'
)


Product.create(price:15,
name:"Super Soft Denim Joggers",
amount:9,
color:'blue',
size:'xs',
images:'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F93%2F02%2F9302b1dd07ad0c7210b9952117f1667426fea95e.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bkids_boys14y_jeans_pullon%5D%2Ctype%5BLOOKBOOK%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'jeans'
)

Product.create(price:17,
name:"Comfort Slim Fit Jeans",
amount:9,
color:'black',
size:'s',
images:'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F43%2Fb8%2F43b8fa90992b455a449afc632c2a768041e19f0d.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bkids_boys14y_jeans_slim%5D%2Ctype%5BLOOKBOOK%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'jeans'
)

Product.create(price:27,
name:"Skinny Fit Jeans",
amount:9,
color:'grey',
size:'m',
images:'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F29%2F1f%2F291f5e1682303669f5bc9dbc74a5899dc7eb4a7c.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bkids_boys14y_jeans_skinny%5D%2Ctype%5BLOOKBOOK%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'jeans'
)




Product.create(price:36,
name:"adidas RACER TR 2.0 Kids' Sneakers",
amount:9,
color:'grey',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/4255549_Black_Gray_Royal?wid=1200&hei=1200&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'shoes'
)


Product.create(price:40,
name:"Nike Team Hustle D 9 FlyEase",
amount:9,
color:'black',
size:'',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/i1-32891ecc-6f14-4ce4-9b70-ec9430735c82/team-hustle-d-9-flyease-little-kids-shoe-rx8rTg.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'shoes'
)

Product.create(price:34,
name:"Nike Hustle D 9 FlyEase",
amount:9,
color:'grey',
size:'',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/14e0a097-1e2f-4c49-940f-81cb39ff2e0a/hustle-d-9-flyease-little-kids-shoe-rx8rTg.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'shoes'
)

Product.create(price:28,
name:"Nike Team Hustle Quick ",
amount:9,
color:'grey',
size:'',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/12f1d794-105a-4999-b225-d66f384a2913/team-hustle-quick-2-se-little-kids-shoe-6mrCxh.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'shoes'
)

Product.create(price:28,
name:"Nike Team Hustle Quick 2",
amount:9,
color:'red',
size:'',
images:'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/zweyferxie1sh6fdhmnc/team-hustle-quick-2-little-kids-shoe-6mrCxh.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'shoes'
)

Product.create(price:25,
name:"	
Nike Team Hustle ",
amount:9,
color:'blue',
size:'',
images:'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTdKLmEm-XVvqOnmDS4fzl69bcOoezQycWv0Ho-QCRGBYrodu9jXYYk0QF-9nJCR5sm8cd7CFsZUyLSoUtW5za6LuIPaPqN0f3fKOM0G-5k-Fa8ZV7RoeN24WE&usqp=CAE',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'shoes'
)

Product.create(price:32,
name:"	
Nike Court Borough ",
amount:9,
color:'black',
size:'',
images:'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcR26bHwwgKyPJMp664dB34OfBne8aCxFMh0IRP50h7r9vGn0xZw8HNwj98ahz5BsmdH4nkWgLdbqhqnM823_jNUQwfbatKEAeF6P2bNG38i5t7ZCItM7W_5MA&usqp=CAE',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'shoes'
)

Product.create(price:39,
name:"	
Nike Kids Flex Runner ",
amount:9,
color:'grey',
size:'',
images:'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRE_01ICVR-niItn5T-mKzHVXqmbq5blgeAMgtFw-Lqzq1JFgeiwAthqYnvNoZg8t1UDzf2wyC7ztncRC2F-yKiyt7rgrWp7nV7xpdlYJAMFLQ4su3kLbRhP0k&usqp=CAE',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'shoes'
)

Product.create(price:30,
name:"	
Adidas Duramo 9 Shoes Black ",
amount:9,
color:'black',
size:'',
images:'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTsjTPhl6iN16edlW4DQSfqvCC6YNfi22ZIq03PxXladHi2vbpApFAX3TUfqsLj2U5Y6zstAE8vPKe-XPf-Hf4gIV873t7xCf2g-mhpm2rzIZSIstvfUds0Tw&usqp=CAY',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'shoes'
)









Product.create(price:15,
name:"Boys 8-20 Nike 6-pk. Performance Quarter Socks",
amount:9,
color:'white',
size:'m',
images:'https://media.kohlsimg.com/is/image/kohls/893468_White_Black?wid=600&hei=600&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'socks'
)

Product.create(price:30,
name:"Nintendo Mario Kart 8 Remote Control Mini Racer",
amount:9,
color:'',
size:'',
images:'https://media.kohlsimg.com/is/image/kohls/2650241?wid=1200&hei=1200&op_sharpen=1',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'toys'
)


Product.create(price:70,
name:"Marvel Spider-Man Spiderbolt Blaster",
amount:9,
color:'',
size:'',
images:'https://s7d9.scene7.com/is/image/JCPenney/DP1008202007114839M?resmode=sharp2&op_sharpen=1&wid=550&hei=550',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'toys'
)

Product.create(price:50,
name:"	
Vtech Drill and Learn Toolbox with Working Drill and Tools",
amount:9,
color:'',
size:'',
images:'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQS9VQyLgZin_1wXMelAd4CFDcb-RF0vjAg2r8L3dPeMDkN_kcyuwsJDaEuT3i3haAn5xRcgWBzxgxFTQDm1AQYHsDab-ZBnRvpX9Q-xY5RA9HOeRRZpbzC5lg&usqp=CAE',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'toys'
)

Product.create(price:30,
name:"	
New Bright 22 inch Free Wheel Mega Construction Hauler Set",
amount:9,
color:'',
size:'',
images:'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQ8VN1ifVo2RooUqLkgOcI4UZkNbe0AGHWcFMmzPEyyPfmiuR9jrpwl6eIbV4KUVPMx5-8_RvhcGp8--V2MW-AtLxEUVd_7mBVUJOz6xeCPa_ETpAO-x6XD&usqp=CAE',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'toys'
)

Product.create(price:130,
name:" 12V Kids Ride on Truck Car w/ Parent Remote",
amount:9,
color:'black',
size:'',
images:'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcT5zDffaKomyNAyu9zCT4ocVzDgFO_nzYulwrWNtPuo7GLZRDPH5T0mfDm61ctnSegGQnqMvCWwoky8qBPtWYX31TK-tuUoTCc6LJg03w_mzlWu5QHMbruEVQ&usqp=CAE',
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

product17=Product.create(price:10,
name:"Grey Beanie",
amount:9,
color:'grey',
size:'',
images:'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,b_rgb:f5f5f5/e1f95444-cbf2-4c06-9d66-72cd01416606/texas-logo-beanie-6Sd1hk.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'hats'
)
product17=Product.create(price:11,
name:"Beanie",
amount:9,
color:'grey',
size:'',
images:'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,b_rgb:f5f5f5/e8231121-3ef0-45bf-8f91-bdfee125b605/sportswear-cuffed-beanie-1LsM99.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'hats'
)
product17=Product.create(price:12,
name:"The North Face Youth Salty Dog Beanie",
amount:9,
color:'black',
size:'',
images:'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,b_rgb:f5f5f5/477b3e75-81f1-4eee-aac5-854de26116a3/sportswear-cuffed-pom-beanie-nvt3VF.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'hats'
)
product17=Product.create(price:10,
name:"Nike SB",
amount:9,
color:'black',
size:'',
images:'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,b_rgb:f5f5f5/eacc431d-889b-4d0c-a60f-4f54734fb652/sb-skate-fisherman-beanie-4VTn9Beb.jpg',
description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla congue tempus. Aliquam cursus, sapien nec tempor porttitor, nibh ex consectetur velit, a porttitor magna massa id diam. Aliquam ultricies iaculis mi, nec fermentum urna ultricies quis. Ut tincidunt pharetra orci ut placerat. Duis quis lobortis orci. Duis rhoncus semper venenatis. Nulla facilisi. Suspendisse laoreet, mauris ut semper vehicula, sem nunc tempus mauris, sit amet gravida elit nisi eget nulla. Suspendisse id volutpat nisi, vitae accumsan nisi. Cras et varius est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed neque tortor, eleifend nec efficitur cursus, aliquam nec felis. Nulla a ipsum elementum, scelerisque massa sed, pulvinar justo. Pellentesque ornare dui quis tortor feugiat, a efficitur mi luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
categories:'boys',
kind:'hats'
)




# c1=CreditCard.create(user:user1,card_number:'123',expiration_date:'123',cvc:"123",name:'diana')
# c2=CreditCard.create(user:user2,card_number:'123',expiration_date:'123',cvc:"123",name:'sam')
# c3=CreditCard.create(user:user3,card_number:'123',expiration_date:'123',cvc:"123",name:'charlie')
# c4=CreditCard.create(user:user4,card_number:'123',expiration_date:'123',cvc:"123",name:'maria')
# c5=CreditCard.create(user:user5,card_number:'123',expiration_date:'123',cvc:"123",name:'oscar')


# cart1=Cart.create(user:user1,product:product1)
# cart2=Cart.create(user:user2,product:product2)
# cart3=Cart.create(user:user3,product:product3)
# cart4=Cart.create(user:user4,product:product4)
# cart5=Cart.create(user:user5,product:product5)



