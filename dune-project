(lang dune 2.7)
(name dune-cinaps-arm32)

(generate_opam_files true)

(source (github NathanReb/dune-cinaps-arm32))

(package
  (name dune-cinaps-arm32)
  (depends (cinaps (and (>= "v0.12.1") :with-test))))

(using cinaps 1.0)
