def loop_message_five_times (message)
n = 0
while n < 5
  puts message
  n += 1
end
end

def loop_message_n_times (message, number)
  n = 0
  while n < number do
    puts message
    n += 1
end
end

def output_array (array)
n = 0
while n < array.length do
  puts array[n]
  n += 1
end
end

def return_string_array (array)
  n = 0
  new_array = []
  while n < array.length do
    new_array.push(array[n].to_s)
    n += 1
  end
  new_array
end
