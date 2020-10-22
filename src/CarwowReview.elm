module CarwowReview exposing (rules)

{-| A set of elm-review rules used across our projects at carwow


# Rules

@docs rules

The rules in this module are chosen to help us maintain a clean and tidy codebase, promote good patterns, and codify conventions that we think are important.

-}

import NoUnused.Dependencies
import NoUnused.Variables
import Review.Rule exposing (Rule)


{-| Returns a list of elm-review rules that we apply to all of our elm at carwow.

Include the result in the list of rules returned by the `rules` function of the `ReviewConfig.elm` file in each application.

-}
rules : List Rule
rules =
    [ NoUnused.Dependencies.rule
    , NoUnused.Variables.rule
    ]
