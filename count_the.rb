sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
number_of_occurences = sentence.scan(/\bthe\b/i).length
pp  "'the' appeared #{number_of_occurences} times"
