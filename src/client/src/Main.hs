{-# LANGUAGE OverloadedStrings #-}

import           Reflex.Dom

main = mainWidget $ el "div" $ do
  el "h1" $ text "Haskell Reflex-FRP Example"
  el "p" $ text "Reflex is:"
  el "ul" $ do
    el "li" $ text "Efficient"
    el "li" $ text "Higher-order"
    el "li" $ text "Glitch-free"
