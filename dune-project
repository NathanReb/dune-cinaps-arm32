(lang dune 2.7)
(name dune-cinaps-arm32)

(generate_opam_files true)
(formatting disabled)

(authors "Nathan Rebours <nathan.p.rebours@gmail.com>")
(maintainers "Nathan Rebours <nathan.p.rebours@gmail.com>")

(source (github NathanReb/dune-cinaps-arm32))

(package
  (name dune-cinaps-arm32)
  (synopsis "Reproduction of cinaps stanza arm32 bug")
  (depends (cinaps (and (>= "v0.12.1") :with-test))))

(using cinaps 1.0)
