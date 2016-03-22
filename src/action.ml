open Core

type key =
  | Left
  | Right
  | Up
  | Down
  | Escape
  | Char of char
  | Return
  | Backspace

(* get a key, a textzipper and a filename *)
(* modifies the zipper, do some IO *)
(* returns a zipper option, with None to stop the program *)
let action (key : key) (tz : TextZipper.t) filename =
  match key with
  (* *)
  | _ ->
    Printf.printf "affiche zipper et %s\n%!" filename; Some tz
