let FormatType = < table | time_series | heatmap >

let PrometheusTarget =
      { refId : Text
      , expr : Text
      , intervalFactor : Natural
      , format : FormatType
      , legendFormat : Optional Text
      , interval : Optional Text
      , instant : Bool
      , scenarioId : Optional (./TestDataDBTarget.dhall).ScenarioId
      }

in  { Type = PrometheusTarget, FormatType }
