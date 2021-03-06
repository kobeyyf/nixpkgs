# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, stm, transformers, transformersBase }:

cabal.mkDerivation (self: {
  pname = "monad-control";
  version = "1.0.0.2";
  sha256 = "13l9gq00pjlp1b2g9xzfavl6zibi2s195f234rmhzbsb14yhzgnr";
  buildDepends = [ stm transformers transformersBase ];
  meta = {
    homepage = "https://github.com/basvandijk/monad-control";
    description = "Lift control operations, like exception catching, through monad transformers";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
