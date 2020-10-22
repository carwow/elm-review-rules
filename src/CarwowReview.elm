module CarwowReview exposing (rules)

import NoUnused.Variables
import Review.Rule exposing (Rule)


rules : List Rule
rules =
    [ NoUnused.Variables.rule
    ]
