let xor1 a b = (a && not b) || (not a && b);; 

let xor2 a b = if a = b then false else true;;

let xor3 a b = match (a, b) with
| (true, false) -> true
| (false, true) -> true
| _ -> false;;