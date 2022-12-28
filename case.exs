# case allows us to compare a value against many patterns until we find a matching one:

case {1, 2, 3} do
  {1, 2, 2} ->
    IO.puts("case 1")

  {1, 2, 3} ->
    IO.puts("dick 1")
end

# output : "dick 1"

case {1,2,3} do
  {1,2,4} ->
    IO.puts("case 1")
  {1,x,3} ->
    IO.puts("dick 2")
end
# output : "dick 2"

y = 2

case {1,2,3} do
  {1,^y,3} ->
    IO.puts("dick 3")
end
# output : "dick 3"
