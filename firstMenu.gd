extends Panel

func _ready():
	get_node("Button").connect("pressed", self, "_on_button_pressed")

func _on_button_pressed():
	var lbl = get_node("Label")
	if (lbl.text == "Update"):
		lbl.text = "This is a Label"
	else:
		lbl.text = "Update"
