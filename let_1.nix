# We can also use other variables in any order within the let scope.
let
    b = a + 1;
    a = 1;
in
    a + b

# Let scope only works within its own scope, it won't work in the outer scope like in an attribute, e.g.
# THIS WILL FAIL
# {
#   a = let x = 1; in x;
#   b = x;
# }
