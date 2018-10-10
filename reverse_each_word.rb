def reverse_each_word(str)
  str.split(" ").map do |ele|
    ele.reverse
  end.join(" ")
end