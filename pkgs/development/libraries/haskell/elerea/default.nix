# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, transformers, transformersBase }:

cabal.mkDerivation (self: {
  pname = "elerea";
  version = "2.8.0";
  sha256 = "1sc71775f787dh70ay9fm6x6npsn81yci9yr984ai87ddz023sab";
  buildDepends = [ transformers transformersBase ];
  meta = {
    description = "A minimalistic FRP library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
