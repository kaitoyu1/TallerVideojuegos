if( sprite_index == pintado)
{
	sprite_index = Circulo;	
	global.contador --;
}
else
{
	sprite_index = pintado;
	global.contador ++
}

if( global.contador == 14 )
{
	room_goto(nv_tutorial);	
}