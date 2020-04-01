//Sets the variables for the opening textbox.
myText[0] = "It's looking sharp. Get it? Because it's an axe head?";
myText[1] = "I should probably try to find a way out.";
myName = "Hint:";
myTextBox = instance_create_layer(x, y, "TextBoxLayer", obj_Textbox);

myTextBox.text = myText;
myTextBox.creator = self;
myTextBox.name = myName;
