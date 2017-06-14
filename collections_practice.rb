
def sort_array_asc( array )

  myArray = []
  myArray = array.sort

end

def sort_array_desc( array )

  myArray = []
  myArray = array.sort
  myArray.reverse
end

def sort_array_char_count( array )

  myArray = []
#  myArray = array.sort {|value| value.length}
  myArray = array.sort {|x,y| x.length <=> y.length}
  return myArray
end

def swap_elements( array )

  tempValue = array[1]
  array[1] = array[2]
  array[2] = tempValue

  array
end

def reverse_array( array )
  myArray = array.reverse
end

def kesha_maker( array )

  myArray = []
  array.each do |value|
    value[2] = '$'
    myArray.push( value )
  end

end

def find_a( array )

  myArray = []
  myArray = array.find_all { |value| value[0] == 'a'}
  myArray

end

def  sum_array( array )
  array.inject { |sum, x| sum+=x }
end

def add_s( array )

  array.each_with_index do |value, index|
    if index != 1
      value << "s"
    end
  end
  myArray = array

end
