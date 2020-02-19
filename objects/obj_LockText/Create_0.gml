//Sets the variables for the opening textbox.
myText[0] = "Solve the combination to continue!";
myText[1] = "Click above or below the number on the combination to change the number value.";
//myText[2] = "By the way, the combination is 1885";
myName = "Hint:";
myTextBox = instance_create_layer(x, y, "TextBoxLayer", obj_Textbox);

myTextBox.text = myText;
myTextBox.creator = self;
myTextBox.name = myName;
myTextBox.font = fnt_TutorialLarge
myTextBox.yBuffer = 14