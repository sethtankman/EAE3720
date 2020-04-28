//Sets the variables for the opening textbox.
//parse the string input in variable definitions
start = string_pos("^", dialogue);
index = 0;
while (start != 0) {
	string_delete(dialogue, start, 1);
	nextQuote = string_pos("^", dialogue)
	section = string_copy(dialogue, 1, nextQuote -1);
	myText[index] = section;
	string_delete(dialogue, 0, nextQuote);
	start = string_pos("^", dialogue);
}

myName = "Hint:";
myTextBox = instance_create_layer(x, y, "TextBoxLayer", obj_Textbox);

myTextBox.text = myText;
myTextBox.creator = self;
myTextBox.name = myName;
