# informalexample 5.104 of section 5.4.2 
# (informalexample 5.104 of section 5.4.2)  : Data Engineering and Data Shaping : Multi Table Data Transforms : Principled methods to combine data from multiple tables 

productTable <- wrapr::build_frame(
   "productID", "price" |
   "p1"       , 9.99    |
   "p3"       , 19.99   |
   "p4"       , 5.49    |
   "p5"       , 24.49   )

salesTable <- wrapr::build_frame(
   "productID", "unitsSold" |
   "p1"       , 10          |
   "p2"       , 43          |
   "p3"       , 55          |
   "p4"       , 8           )

