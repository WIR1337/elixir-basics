# a = :ok || nil
a = if true do
  IO.puts("dick")
end

IO.puts("A : #{a}")


if {1} === {1.0} do
  IO.puts("matched")
else
  IO.puts("else block run")
end
# output : "else block run"


x = if true do
  3 + 3
end
IO.puts("X : #{x}")
