# Keyword lists are a data-structure used to pass options to functions
String.split("1 2 3", " ")
# ["1", "2", "3"]
String.split("1  2  3", " ")
# ["1", "", "2", "", "3"]
String.split("1  2  3", " ", [trim: true])
# ["1", "2", "3"]

# [trim: true] is a keyword list.


# Keys must be atoms.
# Keys are ordered, as specified by the developer.
# Keys can be given more than once.
