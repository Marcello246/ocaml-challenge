type vote = StrongReject | WeakReject | WeakAccept | StrongAccept;;
let exam_committee (a : vote) (b : vote) (c : vote) : bool = 
  if a = StrongReject || b = StrongReject|| c = StrongReject then false else (

  match (a, b, b) with
  | (WeakReject, WeakReject, _) -> false
  | (WeakReject, _, WeakReject) -> false
  | (_, WeakReject, WeakReject) -> false
  | _ -> true;
  ) 