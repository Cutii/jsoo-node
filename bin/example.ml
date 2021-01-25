open NodeJS

let () = Console.log "hello !!"

let () = Console.log_2 "hello" "world !"

let buf = Buffer.alloc 10

let buf1 = Buffer.alloc 4

let () = Console.log_buffer buf

(* let poolSize = Buffer.poolSize |> string_of_int |> print_endline *)

let compare = Buffer.compare buf buf |> Console.log_int

let x = Buffer.isBuffer buf |> Console.log_bool

(* let error = Error.make_with_message "coucou !" |> Error.stack |> Console.log *)

let http_server = Http.Server.make ()

(* let listen = Http.Server.listen http_server *)
