defmodule ListFunctions do

  #loop through a list
  def looping_list do
    lists = ["Manoes", "Apples", "Oranges"]
    Enum.each(lists, fn(list)->IO.puts(list) end)
  end

  ## perform function over a list
  def looping_add do
    numbers = [0,1,2,3,4]
    Enum.each(numbers, fn(number)-> IO.puts(number + 1) end)
  end

  ## find minimum value in a list
  def lists_min do
    numbers = [110,11,222,32,1124]
    min_number = Enum.min(numbers)
    min_number
  end

  ## perfom filter functions
  def list_filter do
    numbers = [1, 2, 3, 4]
    even = Enum.filter(numbers, fn(num)-> rem(num,2)=== 0 end)
    even
  end

  ##using reduce -- add sum in an array
  def list_reduce do
    numbers = [1, 2, 3, 4]
    sum = Enum.reduce(numbers, 0, fn(num, acc) -> num + acc end)
    sum
  end

  ## sorting
  def list_sorting do
    numbers = [5, 6, 1, 3, -1, 4]
    sorted_numbers = Enum.sort(numbers, :desc)
    sorted_numbers
  end

  ##remove duplicates in a list
  def remove_duplicated do
    numbers = [1, 2, 3, 2, 1, 1, 1, 1, 1]
    uniq_numbers = Enum.uniq(numbers)
    uniq_numbers
  end

    ##remove duplicates in a list remove those y values are similar
    def remove_duplicated_maps do
      numbers = [%{x: 1, y: 1}, %{x: 2, y: 1}, %{x: 3, y: 3}]
      uniq_numbers = Enum.uniq_by(numbers, fn(number) -> number.y end)
      uniq_numbers
    end

end
