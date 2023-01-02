defmodule Math do
  def sum(x \\ 4, y \\ 2) do
    x + y
  end


  # function head for deafult values
  def custom(a \\ 2, b \\ 3, c \\ 4)

  def custom(a,b,c) do
    a + b + c
  end

end

cust = Math.custom(5)
IO.puts("Custom : #{cust}")


res = Math.sum(2)
IO.puts(res)
# 4

defmodule Concat do
  # A function head declaring defaults
  def join(a, b \\ nil, sep \\ " ")

  def join(a, b, _sep) when is_nil(b) do
    a
  end

  def join(a, b, sep) do
    a <> sep <> b
  end
end

IO.puts(Concat.join("Hello", "World"))
