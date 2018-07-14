OCAMLMAKEFILE := ../OCamlMakefile

PACKS := oUnit
SOURCES := SimpleMath.mli SimpleMath.ml SimpleMathTest.ml
RESULT := t

include $(OCAMLMAKEFILE)
