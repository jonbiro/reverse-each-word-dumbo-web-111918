def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = arr.collect {|item|
    item.reverse
  }
  string = new_arr.join(" ")
end