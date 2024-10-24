/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(vk_space)
	global.TwoPlayers = !global.TwoPlayers

if global.TwoPlayers == true
{
vspeed = 0
if keyboard_check(vk_up)
{	
	vspeed = -vel
}
else if keyboard_check(vk_down)
{	
	vspeed = vel  
}
}
else 
{
	vspeed = 0
}
if mouse_check_button_pressed(mb_right)
{
	global.TwoPlayers = !global.TwoPlayers
}

if (global.TwoPlayers == true) exit
{	
	vspeed = global.velv_bola
	
}
//Referencia direta
	//vspeed = obj_bola.vspeed
	
if (vspeed >= velocidadeIA)
{
	vspeed = velocidadeIA
}

if (vspeed <= -velocidadeIA)
{
	vspeed = -velocidadeIA
}


//if global.reset == true
//{
//	speed = 0
//	x = 541;
//	y = 166;
	
//}
//show_debug_message(global.reset)





