# extends keyword is used to Inherit from a class
extends Animal

class_name Horse

# Member Variable
var firstName: String
# var food: String # throws 'already exists' error

func _init(newName := 'Godot', food := 'orange').(food):
	firstName = newName

func sleep():
	print(firstName, ' is sleeping')

func eat():
	print(firstName,' really wants to eat that ', food)
