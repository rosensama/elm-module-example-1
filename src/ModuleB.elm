module ModuleB exposing (example)

import ModuleA as A


example : String -> A.MyType
example myType =
    A.MyType myType
