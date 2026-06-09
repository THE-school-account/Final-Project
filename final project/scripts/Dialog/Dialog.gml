function create_dialog(_messages){
	if (instance_exists(obj_dialog)) return;
	
	var _inst = instance_create_depth(0, 0, 0, obj_dialog);
	_inst.messages = _messages;
	_inst.current_message = 0;
}

char_colors = {
	"CONGRATS": c_white,
	"NIGHTSTAND": c_white,
	"MC": c_white,
	"PAPERS": c_white,
	"CHAIR": c_white,
	"PLANT": c_white,
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

chair_dialog = [
{
	name: "CHAIR",
	msg: "Seems like a regular chair you'd find in an elementary school."
},
{
	name: "CHAIR",
	msg: "You press your hand against it to see if you could sit on it."
},
{
	name: "CHAIR",
	msg: "It creaks loudly."
},
]

plant_dialog = [
{
	name: "PLANT",
	msg: "A wilted, potted plant."
},
{
	name: "PLANT",
	msg: "..."
},
{
	name: "PLANT",
	msg: "Depressing."
},
]

room2_end = [
{
	name: "MC",
	msg: "Could I leave now?"
},
]

room3_start = [
{
	name: "MC",
	msg: "..."
},
]