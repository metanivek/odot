(lang dune 3.0)

(name odot)

(generate_opam_files true)

(source
 (github metanivek/odot))

(authors "metanivek")

(maintainers "metanivek")

(license 0BSD)

(package
 (name odot)
 (synopsis "A library for graphviz's DOT language")
 (description "A library for graphviz's DOT language")
 (depends ocaml dune)
 (tags
  (graphviz dot)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
