Car := Object clone
ferrari := Car clone
Ferrari := Car clone

"ferrari is not a type"
ferrari slotNames println

"But, Ferrari is a type"
Ferrari slotNames println

Car drive := method("Car Driving: Vroom" println)

"If a message is not supported on an object, it will forward it to it's prototype" println
ferrari drive

"using ::= creates a setter method"
ferrari wheels ::= 4
ferrari wheels println

"now set the wheels" println
ferrari setWheels(2)
ferrari wheels println

"using a list" println
ferrari passengers := list("Matt", "Julia")
"passengers" println
ferrari passengers println

"add a passenger" println
ferrari passengers append("Random Person")
ferrari passengers println

"is the passengers list empty?" println
ferrari passengers isEmpty println

Highlander := Object clone
Highlander clone := Highlander

"There can be only 1 highlander" println
Highlander println

matt := Highlander clone
bob := Highlander clone

(matt == bob) println
