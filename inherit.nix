# Inherit is shorthand for assigning variables from the previous scope into a new scope.
# It's short hand for:
# { x = 1; y = 2 }
let
  x = 1;
  y = 2;
in
  {
    inherit x y;
  }
