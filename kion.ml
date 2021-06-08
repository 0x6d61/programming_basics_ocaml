let kion t = 
  if t >= 15 && t <= 25 then 
    "快適" 
else 
  "普通"

let test = kion 15 = "快適"
let test2 = kion 20 = "快適" 
let test3 = kion 25 = "快適"
let test4 = kion 26 = "普通"
let test5 = kion 14 = "普通"
