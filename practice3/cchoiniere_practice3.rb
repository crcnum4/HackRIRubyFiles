hash1 = {'name' => "cliff", 'age' => 3}
hash2 = {'name' => "kathleen", 'age' => 34}

array1 = [hash1, hash2]

array1.each do |a_hash|
    a_hash.each do |key, value|
        puts "key: #{key}, value: #{value}"
    end
end