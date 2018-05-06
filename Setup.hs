{-# LANGUAGE OverloadedStrings #-}

import Data.GI.CodeGen.CabalHooks (setupHaskellGIBinding)

main :: IO ()
main = setupHaskellGIBinding name version verbose overridesFile outputDir
  where name = "AppIndicator3"
        version = "0.1"
        overridesFile = Nothing
        verbose = False
        outputDir = Nothing
