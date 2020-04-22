class_name Animal

# Member Variable
var food: String

func _init(newFood := 'Something'):
	food = newFood
	

func eat():
	print('Eating ' + food)
