{ id : Natural 
, title : Text
, gridPos : ./GridPos.dhall
, links : List (./Link.dhall).Types
, transparent : Bool
, repeat : Optional Text
, repeatDirection : Optional ./Direction.dhall
, maxPerRow : Optional Natural
}