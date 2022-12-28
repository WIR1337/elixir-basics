# Useful when we want to check different conditions and find the first one that does not evaluate to nil or false.

cond do
  {1} == {1} ->
    IO.puts("hello")

  {2} == {2} ->
    IO.puts("hello 2")
end

# output: "hello"

cond do
  {2} == {1} ->
    IO.puts("hello")

  {1} == {1} ->
    IO.puts("hello 3")
end

# output: "hello 3"

cond do
  {2} == {1} ->
    IO.puts("case 1")
  # {1} = {2} ->
    # this condition throw code
    # IO.puts("case 2")
  true ->
    IO.puts("Anyway true")
end

cond do
  x = 2 + 3 ->
    # note cond considers any value besides nil and false to be true:
    IO.puts(" X : #{x}")
end
