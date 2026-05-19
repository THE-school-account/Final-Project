function create_dialog(_messages){
	if (instance_exists(obj_dialog)) return;
	
	var _inst = instance_create_depth(0, 0, 0, obj_dialog);
	_inst.messages = _messages;
	_inst.current_message = 0;
}

char_colors = {
	"Congrats": c_white,
	"NPC": c_maroon,
	"MC": c_teal,
	"Bally": c_red
}

welcome_dialog = [
{
	name: "NPC",
	msg: "Why am I so close to the lava?"
},

{
	name: "MC",
	msg: "No idea."
},

{
	name: "NPC",
	msg: "Apparently the person who coded this game wanted to customize our sprites."
},

{
	name: "MC",
	msg: "Really?"
},

{
	name: "NPC",
	msg: "Yeah, but she couldn't find a pixelart style that she liked."
},

{
	name: "NPC",
	msg: "And she was too lazy to do it."
},

{
	name: "MC",
	msg: "Oh."
},
]

bally_dialog1 = [
{
	name: "MC",
	msg: "Bally? What are you doing here?"
},

{
	name: "Bally",
	msg: "Waiting for them to play Gangnam Style."
},
]