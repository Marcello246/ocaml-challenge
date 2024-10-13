let max_nat a b = 
  if a < 0 || b < 0 then failwith("Inserire dei numeri naturali! (>0)") else 
    (if a > b then a else b);;

(* TEST: 
assert(max_nat 5 2 = 5);;
assert(try max_nat (-2) 5 |> fun _ -> false with _ -> true);;
assert(try max_nat 2 (-5) |> fun _ -> false with _ -> true);;
assert(try max_nat (-2) (-5) |> fun _ -> false with _ -> true);; *)