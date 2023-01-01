# key-value store
# map is created using the %{} syntax:

# Matching
%{} = %{:a => 1, 2 => :b}

%{:a => b} = %{:a => 23, :b => 11}


# Maps have the following syntax for updating a key’s value:
map = %{:a => 1, 2 => :b}
test = %{map | 2 => "two"}
