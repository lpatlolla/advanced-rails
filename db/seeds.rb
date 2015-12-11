s1=Store.new(:s_name => "Flipkart")
s1.save
s2=Store.new(:s_name => "Shop Clues")
s2.save
s3=Store.new(:s_name => "Chermas")
s3.save
s4=Store.new(:s_name => "Kay")
s4.save
s5=Store.new(:s_name => "Myntra")
s5.save
p1=Product.new(:p_name => "laptops", :Store_id => 1)
p1.save
p2=Product.new(:p_name => "server", :Store_id => 1)
p2.save
p3=Product.new(:p_name => "Electronics", :Store_id=> 2)
p3.save
p4=Product.new(:p_name => "Apple products", :Store_id => 2)
p4.save
p5=Product.new(:p_name => "Fashion", :Store_id => 3)
p5.save
p6=Product.new(:p_name => "PDA", :Store_id => 4)
p6.save
p7=Product.new(:p_name => "NoteBooks", :Store_id => 4)
p7.save
p8=Product.new(:p_name => "Mobiles", :Store_id => 4)
p8.save
p9=Product.new(:p_name => "Apple PDA", :Store_id => 5)
p9.save
p10=Product.new(:p_name => "Goods", :Store_id => 5)
p10.save
d1=Deal.new(:d_name => "30 percent off on mobiles",:price =>250.00,:expires =>Time.now,:Product_id =>1)
d1.save
d2=Deal.new(:d_name => "20 percent off any samsung galaxy phone",:price => 220.00,:expires =>Time.now,:Product_id =>1)
d2.save
d3=Deal.new(:d_name => "70 percent discount on Dell servers",:price => 700.00,:expires =>Time.now,:Product_id =>2)
d3.save
d4=Deal.new(:d_name => "Macbook half price off",:price => 1000.00,:expires =>Time.now,:Product_id =>2)
d4.save
d5=Deal.new(:d_name => "Hair dryer 20% off",:price => 10.00,:expires =>Time.now,:Product_id =>3)
d5.save
d6=Deal.new(:d_name => "Samsung smart Television half rate",:price => 200.00,:expires =>Time.now,:Product_id =>3)
d6.save
d7=Deal.new(:d_name => "suprise deal on mobiles",:price => 1000.00,:expires =>Time.now,:Product_id =>4)
d7.save
d8=Deal.new(:d_name => "fashion clothes for small kids 50% flat off",:price => 10.00,:expires =>Time.now,:Product_id =>5)
d8.save
d9=Deal.new(:d_name => "Disvount on limited accessories",:price => 5.00,:expires =>Time.now,:Product_id =>5)
d9.save
d10=Deal.new(:d_name => "Any Apple Ipad 30% off",:price => 600.00,:expires =>Time.now,:Product_id =>6)
d10.save
d11=Deal.new(:d_name => "Samsung Tablets 45% off",:price => 400.00,:expires =>Time.now,:Product_id =>6)
d11.save
d12=Deal.new(:d_name => "Sony Laptop 30%OFF ",:price => 9000.00,:expires =>Time.now,:Product_id =>7)
d12.save
d13=Deal.new(:d_name => "HP Laptops 55% off",:price => 5000.00,:expires =>Time.now,:Product_id =>7)
d13.save
d14=Deal.new(:d_name => "any Android Cell Phone 40% off",:price => 250.00,:expires =>Time.now,:Product_id =>8)
d14.save
d15=Deal.new(:d_name => "Apple Iphone 6s 20% off",:price => 1000.00,:expires =>Time.now,:Product_id =>8)
d15.save
d16=Deal.new(:d_name => "Apple Ipad Air 45% off",:price => 600.00,:expires =>Time.now,:Product_id =>9)
d16.save
d17=Deal.new(:d_name => "All Mobile and laptop accessories 60% off",:price => 50.00,:expires =>Time.now,:Product_id =>10)
d17.save






















