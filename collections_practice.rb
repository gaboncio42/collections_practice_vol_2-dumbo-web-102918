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

def merge_data(array_1, array_2)
 
    
  
end

def find_cool(array)
  array.selecto do |item|
    
  
end


  
  



  
