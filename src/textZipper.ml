

(* redefine !!*)
type t = unit

let empty  = ()

let buffer_from_text_zipper () = assert false

(* edit *)
let left () = Some ()
let right () = Some ()
let up () = Some ()
let down () =  Some ()

let insert g () = ()
let delete_previous () = None
let break_current_line () = ()

let print_current_line () = ()
