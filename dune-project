(lang dune 2.7.1)

(name jsoo-node)

(version 1.0.0)

(license Apache-2.0)

(generate_opam_files true)

(maintainers "CareClever")

(authors "CareClever")

(source
 (github Cutii/jsoo-node))

(package
 (name jsoo-node)
 (synopsis "Js_of_ocaml bindings to NodeJs")
 (depends
  (ocaml
   (>= 4.09))
  js_of_ocaml
  js_of_ocaml-ppx
  js_of_ocaml-compiler
  gen_js_api))