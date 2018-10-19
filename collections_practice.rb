# your code goes here

def begins_with_r(array)
  array.all? { |word| word.start_with?("r")}
end

def contain_a(array)
  array.find_all { |word| word.include?("a")}
end

def first_wa(array)
  array.find { |word| word.to_s.start_with?("wa")}
end

def remove_non_strings(array)
  array.select {|word| word.class == String}
end

def count_elements(array)
  array.group_by(&:itself)
  .map { |key, value| key.merge(count: value.length)}
end

def merge_data(keys, data)
  merged_data = []
  counter = 0
  while counter < keys.length
    merge_data << keys[counter].merge(data.values[counter])
    counter += 1
  end
   return merged_data

end

def find_cool(array)
  array.select do |item|
    item.has_value?("cool")
  end
end


  
  



  
