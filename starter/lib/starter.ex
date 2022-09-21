defmodule Starter do
  @moduledoc """
  Documentation for `Starter`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Starter.hello()
      :world

  """

  ## define a list
  def define_list do
    list = [3.14, :pie, "Apple"]
    list
  end

  ##prepending is much faster than appending
  def prepending do
    list = [3.14, :pie, "Apple"]
    prepended_list = ["π" | list]
    prepended_list
  end

  ## appending much slower
  def appended_list do
    list = [3.14, :pie, "Apple"]
    appended_list = list ++ ["cherry"]
    appended_list
  end

  ##list concatenation
  def list_concatenation do
    list1 = [1,2]
    list2 = [3,4]
    list1 ++ list2
  end

  ##list subtraction - uses string comparison match case
  def list_subraction do
    list1 = [1,2,2,3,2,3]
    list2= [1,2,3,2]
    list1 -- list2

  end

  def list_subraction_2 do
    list1 = [2]
    list2= [2.0]
    list1 -- list2

  end

  ## list head - first element in  a list/tails - remaining elements in a list
  def list_head do
    list= [3.14, :pie, "Apple"]
    hd list
  end

  def list_tail do
    list= [3.14, :pie, "Apple"]
    tl list
  end

end
