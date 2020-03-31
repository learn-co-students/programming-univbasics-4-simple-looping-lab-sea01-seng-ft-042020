def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, n)
  n.times do
    puts string
  end
end

def output_array(array)
  array.length.times do |i|
    puts array[i]
  end
end

def return_string_array(array)
  array.length.times do |i|
    array[i] = array[i].to_s
  end
  return array
end
