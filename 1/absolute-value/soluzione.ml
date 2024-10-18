let abs_val x = if x < 0 then - x else x;;

let abs_val2 x = 
    match x with 
    | n when n > 0 -> n
    | n -> -n