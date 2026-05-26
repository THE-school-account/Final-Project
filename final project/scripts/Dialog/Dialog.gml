function create_dialog(_messages){
	if (instance_exists(obj_dialog)) return;
	
	var _inst = instance_create_depth(0, 0, 0, obj_dialog);
	_inst.messages = _messages;
	_inst.current_message = 0;
}

char_colors = {
	"Congrats": c_white,
	"NIGHTSTAND": c_white,
	"MC": c_white,
	"Bally": c_red
}

room1_end = [
{
	name: "MC",
	msg: "Finally, I can get out of here."
}
]

welcome_dialog = [
{
	name: "NIGHTSTAND",
	msg: "A signle nightstand."
},

{
	name: "NIGHTSTAND",
	msg: "You check the drawer..."
},

{
	name: "NIGHTSTAND",
	msg: "..."
},

{
	name: "NIGHTSTAND",
	msg: "Nothing."
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