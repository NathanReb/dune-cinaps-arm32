(lang dune 2.7)
(name dune-cinaps-arm32)

(generate_opam_files true)

(source (github NathanReb/dune-cinaps-arm32))

(package
  (name dune-cinaps-arm32)
  (depends (cinaps :with-test)))

(using cinaps 1.0)
