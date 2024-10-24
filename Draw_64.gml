/// @description Insert description here
// You can write your code in this editor


draw_text(273,13,string(global.pontos1))
draw_text(330,13,string(global.pontos2))
draw_text(58,58,string(global.PartidasWins1))
draw_text(568,58,string(global.PartidasWins2))

if global.seg > 0
{
draw_text(310,120,string(global.seg))
}
if global.pontos1 = 2
{
	global.pontos1 = 0
	global.pontos2 = 0
	global.PartidasWins1++
}
if global.pontos2 = 2
{
	global.pontos1 = 0
	global.pontos2 = 0
	global.PartidasWins2++
}
	
if global.PartidasWins1 = 3
{
	alarm [1] = 60
}
if global.PartidasWins2 = 3
{
	alarm [1] = 60
}