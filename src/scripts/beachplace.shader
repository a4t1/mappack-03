textures/HIPout03/bush24
{
        qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	
	deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout03/bush24.tga
		depthWrite
            alphaFunc GE128
       nextbundle
		map $lightmap
            rgbgen lightingDiffuse
	}
}
textures/HIPout03/bush28
{
      qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout03/bush28.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout03/junglebg01
{
        qer_keyword masked
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	{
		map textures/HIPout03/junglebg01.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
            rgbgen lightingDiffuse
	}
}
textures/HIPout03/tallgrass5
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
      deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout03/tallgrass5.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout02/jungle2
{
        qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	cull none
	nomipmaps
	nopicmip
	{
		map textures/HIPout02/jungle2.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout02/palmbush
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
	deformVertexes flap s 128 sin .5 3 1   0.2 0 2
	deformVertexes flap s 64 sin   1 2 0.5 0.3 0 1.5
	{
		map textures/HIPout02/palmbush.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout02/thatch02
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
	
	{
		map textures/HIPout02/thatch02.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout02/tree10
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
	deformVertexes flap s 128 sin .5 3 1   0.2 0 2
	deformVertexes flap s 64 sin   1 2 0.5 0.3 0 1.5
	{
		map textures/HIPout02/tree10.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/palmbark1
{
	qer_keyword wood
	qer_keyword floor
	surfaceparm wood
	{
		map textures/HIPout01/palmbark1.jpg
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}
textures/HIPout01/broadleaf3
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
        deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout01/broadleaf3.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/broadleaf4
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
        deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout01/broadleaf4.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/bamleaf1
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
        deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout01/bamleaf1.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/bamleaf2
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
        deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout01/bamleaf2.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/bamleaf3
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
        deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout01/bamleaf3.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/foliage07
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
        deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout01/foliage07.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/grass02
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
	{
		map textures/HIPout01/grass02.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/grass02b
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
	{
		map textures/HIPout01/grass02b.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/palm01
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
        deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout01/palm01.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/palm03
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
        deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout01/palm03.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/palm03b
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
        deformVertexes flap s 80 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 30 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout01/palm03b.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/palm04
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
        deformVertexes flap s 76 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 24 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout01/palm04.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/palm04b
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
        deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout01/palm04b.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/HIPout01/palm05
{
        qer_keyword masked
	qer_keyword terrain
	qer_keyword tree
	qer_keyword folliage
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
        deformVertexes flap s 96 sin 0.5 2 1    0.2 0 1
	deformVertexes flap s 64 sin   1 2 0.5  0.4 0 1.5
	{
		map textures/HIPout01/palm05.tga
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}
textures/mj/PALMWALL
{

	qer_keyword wood
	surfaceParm wood
{
map textures/mj/PALMWALL.jpg
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
textures/mj/wobbly
{ 

	
	qer_keyword masked
	qer_keyword grass 
	surfaceparm foliage
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nomipmaps
	nopicmip
{ 
map textures/mj/wobbly.tga 
depthWrite 
alphaFunc GE128 
nextbundle 
map $lightmap 
rgbgen lightingDiffuse 
} 
}
textures/mj/grass05tooset2
{ 
	qer_keyword sand 
	qer_keyword grass
	surfaceparm foliage
	surfaceparm grass
	qer_keyword sand
	qer_keyword grass
{
map textures/mj/grass05tooset2.jpg
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
textures/mj/omaha_set2mj
{ 
	qer_keyword sand 
	surfaceparm foliage
	surfaceparm grass
	qer_keyword sand
	qer_keyword grass
{
map textures/mj/omaha_set2mj.jpg
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
textures/mj/grass05dirt
{ 
	qer_keyword grass
	qer_keyword dirt
	surfaceparm foliage
	surfaceparm grass
	qer_keyword sand
	qer_keyword grass
{
map textures/mj/grass05dirt.jpg
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
textures/mj/grass05torock1
{

	qer_keyword rock
	qer_keyword grass
	surfaceParm grass
{
map textures/mj/grass05torock1.jpg
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
textures/mj/interestinggrass1
{

	qer_keyword grass
	surfaceParm grass
{
map textures/mj/interestinggrass1.jpg
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

textures/mj/weirdgrass
{
	qer_keyword grass
	surfaceParm grass
{
map textures/mj/weirdgrass.jpg
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
textures/HIPout01/grass05
{
	qer_keyword natural
	qer_keyword grass
	qer_keyword floor
	qer_keyword flat
	surfaceparm grass
	{
		map textures/HIPout01/grass05.jpg
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