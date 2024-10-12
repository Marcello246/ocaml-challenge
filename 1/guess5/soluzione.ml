let guess5 a = if a < 0 || a > 5 then (false, -1) else
  let r = Random.int(6) in 
    if (a = r) then (true, r) else (false, r);;
