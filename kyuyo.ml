let jikyu = 950
let kihonkyu = 
  100
let yugu_jikyu = 980
(* kyuyo: int -> int *)
let kyuyo x = if x < 30 then
  kihonkyu + x * jikyu
else
  kihonkyu + x * yugu_jikyu

(*TEST *)
let test = kyuyo 25 = 23850
let test2 = kyuyo 28 = 26700
let test3 = kyuyo 31 = 30480
