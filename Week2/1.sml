fun countup_from1(x : int) = 
  let
      fun count (from : int) = 
	if from = x
	then x::[]
	else from::count(from+1)
  in
      count(1)
  end

fun countup(from : int, to : int) = 
  if from = to
  then to::[]
  else from::countup(from+1,to)

fun countdown(from : int, to : int) = 
  if from = to
  then to::[]
  else from::countdown(from-1,to)













fun silly1 (z : int) =
  let
      val x = if z > 0 then z else 34
      val y = x + z + 9		      
  in
      if x > y then x * 2 else y * y
  end

fun silly2 () =
  let
      val x = 1
  in
      (let val x = 2 in x + 1 end) + (let val y = x + 2 in y + 1 end)
  end
