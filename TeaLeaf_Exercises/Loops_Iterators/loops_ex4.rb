  # exercie 4

  def count_to_zero(number)
    if number <= 0
      put number
    else
      puts number
      count_to_zero(number-1)
    end
  end

  count_to_zero(10)
  count_to_zero(20)
  count_to_zero(-3)







