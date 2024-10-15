let parrot_trouble (a : bool)  (b : int) : bool option =
(* b non valido *)
if b < 0 || b > 23 then None else (
  (* b valido *)
  if a && (b < 7 || b > 20) then Some true else Some false 
)