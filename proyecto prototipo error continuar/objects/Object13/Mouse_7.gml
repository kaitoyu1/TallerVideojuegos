if( sprite_index == spr_pintado )
{
	sprite_index = Circulo;	
	contador ++;
}
else
{
	sprite_index = spr_pintado;
}

var total = instance_number(Object13);
var encendidos = 0;

for( var i = 0 ; i < total ; i += 1; )
{
	var box = instance_find(Object13	, i);
	if( box.sprite_index == spr_pintado )
	{
		encendidos += 1;	
	}
}

show_debug_message("TOTAL : " + string(total) );
show_debug_message("ENCENDIDOS : " + string(encendidos) );

if( encendidos == total )
{
	room_goto(nv_tutorial);	
}