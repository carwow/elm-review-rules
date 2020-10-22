module CarwowReview exposing (rules)

{-| A set of elm-review rules used across our projects at carwow


# Rules

@docs rules

We include rules that help us maintain a clean and tidy codebase, promote good patterns, and codify conventions that we think are important.

-}

import NoUnused.Variables
import Review.Rule exposing (Rule)


{-| Returns a list of elm-review rules that we apply to all of our elm at carwow.
-}
rules : List Rule
rules =
    [ NoUnused.Variables.rule
    ]
