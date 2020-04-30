/// @description Opens radio overlay displaying hints
//Sets the variables for the opening textbox.
//parse the string input in variable definitions
if(global.radioOverlay == false) {
	start = string_pos("-", dialogue);
	index = 0;
	while (start != 0) {
		dialogue = string_delete(dialogue, start, 1);
		nextQuote = string_pos("-", dialogue);
		section = string_copy(dialogue, 1, nextQuote -1);
		myText[index] = section;
		dialogue = string_delete(dialogue, 1, nextQuote);
		start = string_pos("-", dialogue);
		index += 1;
	}

	myName = "Examine:";
	myTextBox = instance_create_layer(612, 850, "TextBoxLayer", obj_Textbox);

	myTextBox.text = myText;
	myTextBox.creator = self;
	myTextBox.name = myName;


	global.radioOverlay = true;
	global.radioTextbox = true;
}