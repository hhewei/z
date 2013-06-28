module Main where

import FMP

main = generate "foo" 1 tree1

myPicture = text "blah"

tree1 = node dot [
  edge (node dot [enode dot []]
        # setAlign AlignRightSon),
  edge (node dot [enode dot []]
        # setAlign AlignLeftSon)
  ]

