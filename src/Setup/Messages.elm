module Setup.Messages exposing (..)

import Events.Events as Events
import Json.Encode exposing (Value)
import Setup.Types exposing (..)


type Msg
    = MapClick Value
    | GeoLocResp Value
    | GeoRevResp Value
    | ResetLoc
    | GoStep Step
    | GoOS
