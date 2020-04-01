//Sets the variables for the opening textbox.
myText[0] = "Huh I guess I can translate runes with this?";
myText[1] = "Better write it down.";
myName = "Hint:";
myTextBox = instance_create_layer(x, y, "TextBoxLayer", obj_Textbox);

myTextBox.text = myText;
myTextBox.creator = self;
myTextBox.name = myName;
