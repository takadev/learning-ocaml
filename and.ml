let rec foo n =
  if n = 0 then true else bar (n - 1)
and bar n =
  if n = 0 then false else foo (n - 1)