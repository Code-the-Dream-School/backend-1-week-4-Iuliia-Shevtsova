answers = {};

def ask(question)
  print question + " "
  answer = gets.chomp
  return answer
end

def fill_hash(hash)
  5.times do
    key = ask("Enter the key: ")
    value = ask("Enter the value: ")
    hash.store(key, value)
  end
  hash
end

def hash_to_array(hash)
  keys = []
  values = []
  keys = hash.keys
  values = hash.values
  puts "Keys: #{keys}"
  puts "Values: #{values}"
end

puts fill_hash(answers)
hash_to_array(answers)
