# your code goes here
  
def begins_with_r(element)
  element.all? do |element|
  element.start_with?("r")
  end
end


def contain_a(array)
  new_array = []
  array.collect do |x|
    if x.include?("a")
      new_array << x
    end
  end
  new_array
end

def first_wa(array)
  array.find do |word|
    if word[0] == "w" && word[1] == "a"
      word
    end
  end
end


def remove_non_strings(array)
  array.delete_if do |word|
    word.class != String
  end
  array
end

