ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}


def filter(hash)
  filtered_hash = {}
  hash.each do |k,v|
    if v < 70000
      filtered_hash[k] = v
    end
  end
  return filtered_hash

  puts filtered_hash
end

puts filter(ventas)
