Student.destroy_all
 House.destroy_all
 

gryffindor = House.create(name:"Gryffindor", img_url:"http://images1.wikia.nocookie.net/__cb20120922143611/harrypotter/images/7/70/G_final.jpg")
hufflepuff = House.create(name:"Hufflepuff", img_url:"http://images3.wikia.nocookie.net/__cb20111027164827/harrypotter/images/3/3f/H_final.jpg")
ravenclaw = House.create(name:"Ravenclaw", img_url:"http://images2.wikia.nocookie.net/__cb20111021043857/harrypotter/images/d/da/R_final.jpg")
slytherin = House.create(name:"Slytherin", img_url:"http://images3.wikia.nocookie.net/__cb20111027165214/harrypotter/images/d/da/S_final.jpg")
 
 harry = Student.create(name: "Harry Potter", img_url:"http://images1.wikia.nocookie.net/__cb20111110202524/harrypotter/images/thumb/d/d4/Dhharryroomhighreso.jpg/250px-Dhharryroomhighreso.jpg", house: gryffindor)
 ron = Student.create(name: "Ron Weasley", img_url:"http://images4.wikia.nocookie.net/__cb20090712085217/harrypotter/images/9/99/Ron_DH.PNG", house: gryffindor)
