extends Node

func _input(event):
    if event is InputEventMouseMotion:
        var delta = event.get_relative()
        $Cursor.position += delta * 0.05
