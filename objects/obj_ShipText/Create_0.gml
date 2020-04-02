//Sets the variables for the opening textbox.
myText[0] = "Huh, I always called them viking boats but apparently this style of ship has been used in Scandinavia since long before the viking age.";
myName = "Hint:";
myTextBox = instance_create_layer(x, y, "TextBoxLayer", obj_Textbox);

myTextBox.text = myText;
myTextBox.creator = self;
myTextBox.name = myName;
