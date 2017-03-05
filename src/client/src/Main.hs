{-# LANGUAGE OverloadedStrings #-}

import           Reflex.Dom

main = mainWidget $ el "div" $ do
  el "h1" $ text "Four Color Theorem Demo"
  el "p" $ text "Reflex-FRP is:"
  el "ul" $ do
    el "li" $ text "Efficient"
    el "li" $ text "Higher-order"
    el "li" $ text "Glitch-free"
