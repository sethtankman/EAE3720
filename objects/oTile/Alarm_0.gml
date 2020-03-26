/// @description Checks if the tile is correct

// Updates the tile information
global.tilePuzzleImageIndexState[tileIndex] = image_index;
global.tilePuzzleRotationState[tileIndex] = image_angle;

var type = floor(image_index / 4);
var rotation = image_angle % 360;

// Splits the correct answers
// Source code: https://www.reddit.com/r/gamemaker/comments/3zxota/splitting_strings/
var msg = correct_answers; //string to split
var splitBy = ","; //string to split the first string by
var slot = 0;
var splits; //array to hold all splits
var str2 = ""; //var to hold the current split we're working on building
var i;
for (i = 1; i < (string_length(msg)+1); i++) {
    var currStr = string_copy(msg, i, 1);
    if (currStr == splitBy) {
        splits[slot] = str2; //add this split to the array of all splits
        slot++;
        str2 = "";
    } else {
        str2 = str2 + currStr;
        splits[slot] = str2;
    }
}

// Cycles through the correct answers
for (i = 0; i < array_length_1d(splits); i++)
{
	var realCorrectAnswer = real(splits[i]);
	
	// If they are the same type of block
	if (image_index % 18 == 16 || image_index % 18 == 17)
	{
		if (image_index == realCorrectAnswer)
		{
			global.isTilePuzzleCorrect[tileIndex] = i; // true
		}
	}
	else if (floor(realCorrectAnswer / 4) == type)
	{
		// Corrects for rotation to check if the block is correct
		var rotateCount = floor(rotation / 90);
		show_debug_message(type)
		show_debug_message(rotateCount)
		show_debug_message(image_index)
		if ((image_index + rotateCount) % 4 == realCorrectAnswer % 4)
		{
			global.isTilePuzzleCorrect[tileIndex] = i; // true
		}
		else
		{
			global.isTilePuzzleCorrect[tileIndex] = -1; // false
		}
	}
	else
	{
		global.isTilePuzzleCorrect[tileIndex] = -1; // false
	}
}

alarm[0] = 10;