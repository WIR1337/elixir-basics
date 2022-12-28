# Useful when we want to check different conditions and find the first one that does not evaluate to nil or false.


cond do
  {1} == {1} ->
    IO.puts("hello")
  {2} == {2} ->
    IO.puts("hello 2")
end
