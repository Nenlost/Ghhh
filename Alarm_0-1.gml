/// @description Insert description here
// You can write your code in this editor

if global.number_reset = true
{
	number = 1
}
// No evento Alarm[0] do objeto
if number == 1
{
    global.seg = 3;
    number = 2;
}
else if number == 2
{
    global.seg = 2;
    number = 3;
}
else if number == 3
{
    global.seg = 1;
    number = 0;
}
else if number == 0
{
    global.seg = 0;
    number = 0;
	global.number_reset = 0
}


// Configura o próximo alarme para 1 segundo
alarm[0] = room_speed;

show_debug_message(global.seg); // Exiba o valor de global.seg

















