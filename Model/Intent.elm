module Model.Intent exposing (Intent(..))

import Model.Model as Model

type Intent
    = ListProgramsIntent
    | SelectNewProgramIntent
    | ViewProgramIntent Model.TrainingProgram
    | ViewWorkoutIntent Model.TrainingProgramDefinition Model.TrainingProgram Model.Workout

