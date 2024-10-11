let nand1 (a : bool) (b: bool) = not (a && b);;

let nand2 (a : bool) (b: bool) : bool = 
  if a then 

    (if b then false else true)
  
  else
  true;;

let nand3 (a : bool) (b: bool) : bool = 
  match (a, b) with 
  | (false, false) -> true;
  | (false, true) -> false;
  | (true, false) -> false;
  | (true, true) -> true;
  (* dopo il match si può anche scrivere:
  |(true, true) -> false
  | _ -> true
  *)
;;
