{--

var a = {
 "show": function() { return ""; }
};

var b = {
 "show": function() { return ""; }
};


var x; // be 100% sure that everything x is has a "show"
x.show();

interface Show {
    String show()
}

class X implements Show {
    String show() {
        return "asdfoigsdfg"
    }
}
--}

-- show :: a -> String

{--
data MyTest = One | Two | Three

showme :: MyTest -> String
showme One = "True"
showme Two = "False"
showme x = "other"

instance Show MyTest where
    show One = "TREUUUUU"
    show Two = "FALLLLLLLL"

    -}

data Rating =
  SoAwesomeICried |
  PrettyCool      |
  Meh             |
  ForTheLoveOfGodMakeItEnd
  deriving (Show, Ord, Eq)

class Rateable r where
  rating :: r -> Rating


data MyThing = Bip | Bop deriving Show

instance Rateable MyThing where
    -- rating :: MyThing -> Rating
    rating Bip = PrettyCool

goodEnuf :: Rateable r => r -> Bool
goodEnuf x = (rating x) > Meh
