-- Long way to add functionality to a data type
-- data Compass = North | East | South | West
--
-- instance Show Compass where
--     show North = "North"
--     show East = "East"
--     show South = "South"
--     show West = "West"


-- Short way to add functionality to a data type
data Compass = North | East | South | West
    deriving (Eq, Ord, Enum, Show)

-- succ North
-- prints East

-- North < East
-- prints True

-- [North .. South]
-- prints [North,East,South]



data Status = Unstarted | Started | Completed | Reviewing | Reviewed
    deriving (Eq, Ord, Enum, Show)
