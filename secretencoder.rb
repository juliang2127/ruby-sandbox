secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below
pp secret.gsub("a", "1").gsub("A", "1").gsub("e", "2").gsub("E", "2").gsub("i", "3").gsub("I","3").gsub("o", "4").gsub("u", "5").gsub("U", "5")
