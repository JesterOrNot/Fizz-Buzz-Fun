rust:
	rustc FizzBuzz.rs -o FizzBuzzRust \
	&& ./FizzBuzzRust
.PHONY: rust

haskell:
	ghc -o FizzBuzzHaskell FizzBuzz.hs \
	&& ./FizzBuzzHaskell
.PHONY: haskell