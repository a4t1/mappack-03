mp_dv_hunt_dm
{
	nomipmaps
	nopicmip
	cull none
	force32bit
	surfaceparm nolightmap
	{
		animMap .2 textures/mohmenu/dmloading/mp_dv_hunt_dm.tga   
	}
}

mp_dv_hunt_dm
{
	nomipmaps
	nopicmip
	cull none
	force32bit
	surfaceparm nolightmap
	{
		animMap .2 textures/mohmenu/dmloading/mp_dv_hunt_dm.tga  
	}
}

textures/jac/it_e_3-2rubble01-fx01-20a.jpg
{
qer_keyword rock
qer_keyword wall
surfaceparm stone
{
map textures/jac/jaclogo.tga
depthWrite
rgbGen identity
}
{
map $lightmap
rgbGen identity
blendFunc GL_DST_COLOR GL_ZERO
depthFunc equal
}
}

textures/jac/it_e_3-2rubble04-512.jpg
{
qer_keyword rock
qer_keyword wall
surfaceparm stone
{
map textures/jac/jaclogo.tga
depthWrite
rgbGen identity
}
{
map $lightmap
rgbGen identity
blendFunc GL_DST_COLOR GL_ZERO
depthFunc equal
}
}