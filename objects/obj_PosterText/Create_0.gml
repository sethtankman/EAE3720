//Sets the variables for the opening textbox.
myText[0] = "It's an old looking church.";
myText[1] = "The numerals say 1885. What? I know stuff.";
myName = "Hint:";
myTextBox = instance_create_layer(x, y, "TextBoxLayer", obj_Textbox);

myTextBox.text = myText;
myTextBox.creator = self;
myTextBox.name = myName;
