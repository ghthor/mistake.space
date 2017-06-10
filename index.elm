module Main exposing (..)

import Html exposing (beginnerProgram, div, button, text, h1)
import Html.Events exposing (onClick)
import Html.Attributes exposing (style)


type Msg
    = Never


type Page
    = World
    | Welcome


view model =
    div
        [ style [ ( "background-color", "black" ), ( "color", "white" ), ( "height", "100%" ), ( "width", "100%" ), ( "margin", "0" ), ( "padding", "0" ) ] ]
        [ h1 [] [ text "Welcome to Mistake.space" ]
        ]


update msg model =
    case msg of
        Never ->
            model


main =
    beginnerProgram { model = 0, view = view, update = update }
