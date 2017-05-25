module Apps.TaskManager.Style exposing (..)

import Css exposing (..)
import Css.Namespace exposing (namespace)
import Css.Common exposing (flexContainerHorz)


type Classes
    = EntryDivision


css : Stylesheet
css =
    (stylesheet << namespace "taskmngr")
        [ class EntryDivision
            [ flexContainerHorz
            , children
                [ everything
                    [ nthChild "1"
                        [ flex (int 3)
                        , borderRight3 (px 1) solid (rgb 0 0 0)
                        ]
                    , nthChild "2"
                        [ flex (int 1)
                        , borderRight3 (px 1) solid (rgb 0 0 0)
                        ]
                    , nthChild "3"
                        [ flex (int 2) ]
                    , borderBottom3 (px 1) solid (rgb 0 0 0)
                    ]
                ]
            ]
        ]