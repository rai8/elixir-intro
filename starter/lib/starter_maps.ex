defmodule StarterMaps do


  @doc """
  maps ate the go-to key value store
  variables are allowed as map keys
  if a duplicate is added to a map , it will replace the former value

  """
  def def_map do
    map1 = %{:foo => "spongebob", "hello"=> "squidward"}
    map1["hello"]
  end

  def duplicate_map_key do
    _map2= %{:foo => "krusty crab", :foo => "chum backet"}

  end

  ## updating key that already exists
  def update_atom do
    person = %{name: "ryhtonne", age: "22"}
    %{person | age: "25"}

  end

   ## updating key that does not exist
   def update_atom_2 do
    person = %{name: "ryhtonne", age: "22"}
    updated_person = Map.put(person, :height, "157")
    updated_person
  end
end
