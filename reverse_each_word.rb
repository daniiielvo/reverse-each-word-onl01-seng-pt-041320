require "pry"
def reverse_each_word(words)
  array=words.split (" ")
  array.each do |word|
    binding.pry
end
end