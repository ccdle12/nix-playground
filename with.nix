# With essentially destructures? or accesses variables in a list
let
  a = {
    x = 1;
    y = 2;
    z = 3;
  };
in
  with a; [x y z]

# with is equivalent to:
# [a.x a.y a.z]
