defmodule Math do
 def square?(2), [{:do, 2 ** 2}]
 def square?(x) when x > 2 , do: IO.puts("hello")


 def sum(x,y) do
  cond do
    x > 2 ->
      x + y * 5
    y > 3 ->
      y ** 2 + x
  end
 end

 def qwe(x,y) do
  multiply(x,y)
 end


 defp multiply(x,y) do
  x * y
 end


end

res = Math.square?(2)

sum = Math.sum(2,4)

qwe = Math.qwe(10,10)
IO.puts(res)
IO.puts(sum)

IO.puts(qwe)
