puts "Enter a Word:"
word = gets

word = word.split''

i = -2
new_arr = []

while i > (-1) * word.length - 1 do
  new_arr << word[i]
  i -= 1
end

p new_arr.join
