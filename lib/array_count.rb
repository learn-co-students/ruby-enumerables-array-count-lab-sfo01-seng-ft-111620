def count_strings(array)
  array.count do |string_count|
    string_count.class == String
  end
end

def count_empty_strings(array)
  array.count do |emptys|
    emptys == ""
  end
end