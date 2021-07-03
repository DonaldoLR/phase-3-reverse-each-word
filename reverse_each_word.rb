def reverse_each_word(string)
  # Reverse a word using .each method
  # return_string = ""
  # string.split(" ").each do |word|
  #   return_string += "#{word.reverse} "
  # end
  # return_string.strip

  # Reverse a word using collect
  return_string = string.split(" ").collect do |word|
    word.reverse
  end
  return_string.join(" ").strip
end

# reverse_each_word("Hello there, and how are you?")