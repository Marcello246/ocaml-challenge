type weekday = Mo | Tu | We | Th | Fr;;
type course = ALF | LIP;; 

let isLecture (d : weekday) (c : course) : bool =
  match (d, c) with 
  | (Mo, ALF) -> false;
  | (We, ALF) -> false;
  | (_ , ALF) -> true;

  | (We, LIP) -> true;
  | (Th, LIP) ->  true;
  | (_ , LIP) -> false;

  (* The weekly calendar of lectures is the following:
- ALF: Tuesday, Thursday, Friday
- LIP: Wednesday, Thursday *)