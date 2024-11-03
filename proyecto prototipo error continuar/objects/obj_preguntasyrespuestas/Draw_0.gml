draw_self();

draw_set_font(global.font_main);
draw_set_color(c_silver)//cualquiera menos negro que se ve feo 

if room == pregunta_1 {
	//texto de la pregunta lado izquierdo del cuaderno.
	draw_text(120 , 190 , "Pregunta numero 1:\nPegunta de Ciencia!\n  -El sol es una estrella?");
	//las respuestas al lado dercho que serian 2
	draw_text(860, 32, "Respuesta numero 1:\n - Si")//buena
	draw_text(860,272, "Respuesta numero 2:\n - No")
	draw_text(860,512, "Respuesta numero 3:\n - Faltan detalles")
	
}
if room == pregunta_2 {
	//texto de la pregunta lado izquierdo del cuaderno.
	draw_text(120 , 190 , "Pregunta numero 2:\nPregunta de Matematicas!\n -Cuanto es 2 al cuadrado?");
	//las respuestas al lado dercho que serian 2
	draw_text(860, 32, "Respuesta numero 1:\n - 8")
	draw_text(860,272, "Respuesta numero 2:\n - 2")
	draw_text(860,512, "Respuesta numero 3 :\n - 4")//buena
}
if room == pregunta_3 {
	//texto de la pregunta lado izquierdo del cuaderno.
	draw_text(120 , 190 , "Pregunta numero 3:\nPregunta de Biologia!\n -Eres un pez?");
	//las respuestas al lado dercho que serian 2
	draw_text(860, 32, "Respuesta numero 1:\n - No")
	draw_text(860,272, "Respuesta numero 2:\n - Si")
	draw_text(860,512, "Respuesta numero 2:\n - Depende del clima")//buena
}
if room == pregunta_4 {
	//texto de la pregunta lado izquierdo del cuaderno.
	draw_text(120 , 190 , "Pregunta numero 4:\nPregunta comun!\n -Que fecha es la de hoy?");
	//las respuestas al lado dercho que serian 2
	draw_text(860, 32, "Respuesta numero 1:\n - 04-07-2024")
	draw_text(860,272, "Respuesta numero 2:\n - 31-01-2024")//buena
	draw_text(860,512, "Respuesta numero 2:\n - 28-03-2024")
}
if room == pregunta_5 {
	//texto de la pregunta lado izquierdo del cuaderno.
	draw_text(120 , 190 , "Pregunta numero 5:\nPregunta sobre la clase!\n -Cual es el nombre del profesor?");
	//las respuestas al lado dercho que serian 2
	draw_text(860, 32, "Respuesta numero 1:\n - Joel Miller")//buena
	draw_text(860,272, "Respuesta numero 2:\n - Nathan Drake")
	draw_text(860,512, "Respuesta numero 2:\n - Pati Mandonado")
}
if room == pregunta_6 {
	
	draw_text(120, 190, "Pregunta numero 6:\nAcertijo!\n -Los pobres lo tienen, los ricos no y si lo comes, mueres.")
	
	draw_text(860, 32, "Respuesta numero 1:\n - Nada")//buena
	draw_text(860,272, "Respuesta numero 2:\n - Tierra")
	draw_text(860,512, "Respuesta numero 2:\n - Felicidad")
}