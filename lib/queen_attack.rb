class Array
  def queen_attack?(second_position_array)
    first_position_array = self
    first_x = first_position_array[0]
    first_y = first_position_array[1]

    second_x = second_position_array[0]
    second_y = second_position_array[1]
    if first_x - second_x == 0
      true
    elsif first_y - second_y == 0
      true
    elsif first_x - second_x == first_y - second_y
      true
    else
      false
    end
  end
end
