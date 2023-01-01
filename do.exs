if true do
  "This will be seen"
else
  "This won't"
end


if true, do: "This will be seen", else: "This won't"

if true , [do: "This will be seen", else: "This won't"]

if true , [{:do,"This will be seen" }, {:else,"This won't"}]

# All 4 syntax are equal
