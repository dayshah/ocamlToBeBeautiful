let hello = "hello world";;
let hello2 = hello;;
let hello3 = "hullo" in hello3;;

let () = print_endline (let var = "hello" in var);;
let () = print_endline(hello2);;

let x = (fun x -> x+1) 1;;
let () = print_endline (string_of_int x);;
let add2 = (fun x -> x +. 1.);;
let () = print_endline (string_of_float (add2 2.));;
