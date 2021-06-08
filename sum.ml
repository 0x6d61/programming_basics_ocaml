let rec sum lst = match lst with
  [] -> 0
  | first :: rest -> first + sum rest

let test = sum [1;2;3;4;5;6;7;8;9;10] = 55

let rec length lst = match lst with 
  [] -> 0
  | _ :: rest -> 1 + length rest

let test2 = length [1;2;3;] = 3

let rec even lst = match lst with
  [] -> []
  | first :: rest -> if first mod 2 = 0 then first :: even rest
                    else
                      even rest


let test3 = even [1;2;3;4] = [2;4]