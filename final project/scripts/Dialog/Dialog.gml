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
	"PAPERS": c_white
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
	msg: "A single nightstand."
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

paper_dialog = [
{
	name: "PAPERS",
	msg: "There's some discarded papers on the ground."
},

{
	name: "PAPERS",
	msg: "You look closer, only to realize they're written in gibberish."
},

{
	name: "PAPERS",
	msg: "ZNOY CGY G VUOTZRKYY GKYYGMK. EIAXK YZAIQ BYZY."
},
]

room2_start = [
{
	name: "MC",
	msg: "Huh? Am I still here?"
},
]