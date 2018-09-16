extends Node

var name1="foo"
var name2="baz"
var name3="bat"

var names_array = [name1, name2, name3]

func _ready():
	for current_name in names_array:
		print("name:"+current_name)