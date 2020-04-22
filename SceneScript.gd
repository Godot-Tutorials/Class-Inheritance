extends Node

var horseObject = Horse.new('Darth Sidious', 'apple')
var frogObject = Frog.new()

func _ready():
	horseObject.eat() # 'Darth Sidious really wants to eat that apple'
	horseObject.sleep() # Darth Sidiuos is sleeping
	frogObject.eat() # Eating Bugs
	frogObject.food = 'cats'
	frogObject.eat() # Eating cats

