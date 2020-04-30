//Sets the variables for the opening textbox.
global.radioOverlay = true;
myText[0] = "Click on the arrow buttons to look around the room for clues. (Press enter to continue)";
myText[1] = "You can click on different objects around the room to interact with them.";
myText[2] = "Best of luck!";
myName = "Hint:";
myTextBox = instance_create_layer(x, y, "TextBoxLayer", obj_Textbox);

myTextBox.text = myText;
myTextBox.creator = self;
myTextBox.name = myName;

//Music to play:
audio_play_sound(music_ancientpath_loop, 1, true);