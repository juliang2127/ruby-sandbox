secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample
pp secret
# write your program below
pp secret.gsub("1", "a").gsub("1", "A").gsub("2", "e").gsub("2", "e").gsub("3", "i").gsub("3","I").gsub("4", "o").gsub("4", "O").gsub("5", "u").gsub("5", "U")
