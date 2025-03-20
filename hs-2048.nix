{ mkDerivation, aeson, aeson-pretty, base, containers, miso, random
, lib
}:
mkDerivation {
  pname = "hs-2048";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base containers miso random
  ];
  description = "An implementation of 2048 using Haskell and Miso";
  license = lib.licenses.bsd3;
}
