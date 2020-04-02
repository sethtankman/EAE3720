//Sets the variables for the opening textbox.
myText[0] = "I hear most viking coins are imitations of other coins from the time."; 
myText[1] = "So when a viking robbed you, it was like they stole your coins twice."; 
myText[2] = "... \n Kind of.";
myName = "Hint:";
myTextBox = instance_create_layer(x, y, "TextBoxLayer", obj_Textbox);

myTextBox.text = myText;
myTextBox.creator = self;
myTextBox.name = myName;
