textures/kirei/japglow01

{
	qer_editorimage textures/kirei/bsjapwall09.tga
	{
		map $lightmap
		rgbGen identity
	}
	
	{
		map textures/kirei/bsjapwall09.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	{
		map textures/kirei/japwinglow01.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	
}

textures/kirei/japtransropes01
{
	qer_editorimage textures/kirei/rope01.tga	
	surfaceparm trans	
    	surfaceparm nomarks	
	surfaceparm nonsolid
	{
		map textures/kirei/rope01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
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

textures/kirei/japflarexxx01

{
	qer_editorimage textures/kirei/japflare01.tga
        deformVertexes autosprite
	{
		map textures/kirei/japflare01.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	
}

textures/kirei/kireilamp01

{
	qer_editorimage textures/kirei/japlamp01.tga

	{
		map $lightmap
		rgbGen identity
	}
	
	{
		map textures/kirei/japlamp01.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	{
		map textures/kirei/japlampglow01.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	
}

textures/kirei/japtransrail01
{
	qer_editorimage textures/kirei/japrail01.tga
	surfaceparm trans	
    	surfaceparm nomarks	
	{
		map textures/kirei/japrail01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
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

textures/kirei/japtranstree01
{
	qer_editorimage textures/kirei/japtree01.tga
	surfaceparm trans	
    	surfaceparm nomarks	
	surfaceparm nonsolid
	{
		map textures/kirei/japtree01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
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

textures/kirei/japtranstree02
{
	qer_editorimage textures/kirei/japtree02.tga
	surfaceparm trans	
    	surfaceparm nomarks	
	surfaceparm nonsolid
	{
		map textures/kirei/japtree02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
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

textures/kirei/japtransgrass01
{
	qer_editorimage textures/kirei/japgrass01.tga
	surfaceparm trans	
    	surfaceparm nomarks	
	surfaceparm nonsolid
	{
		map textures/kirei/japgrass01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
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

textures/kirei/kireisky01
{
	q3map_lightimage textures/skies/pjbasesky.tga
	q3map_lightsubdivide 512 
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nolightmap
	
	q3map_sun	.5 .6 .8 70 225 55
	q3map_surfacelight 250

	qer_editorimage textures/skies/bluetopclouds.tga

	skyparms - 512 -

	{
		map textures/skies/topclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.01 0.01
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}


}

textures/kirei/japjumppadx01

{
	qer_editorimage textures/kirei/japjumppad01.tga

	{
		map $lightmap
		rgbGen identity
	}
	
	{
		map textures/kirei/japjumppad01.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	{
		map textures/kirei/japjumppadglow01.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	
}

textures/kirei/kireibeam01
{
	qer_editorimage textures/sfx/beam_red.tga
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/sfx/beam_red.tga
                tcMod Scroll .3 0
                blendFunc add
        }
     
}

textures/kirei/volumelightx3
{
	qer_editorimage	textures/kirei/volumelight01.tga
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
    {
        map textures/kirei/volumelight01.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/kirei/volumelightstrobe01.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.1 0
    }
    {
        map textures/kirei/volumelightstrobe02.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.5 0
    }
    {
        map textures/kirei/jumpline01.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -1
    }
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/kirei/japwaterfall03
{
	qer_editorimage	textures/kirei/japwater01.tga
	surfaceparm trans	
    	surfaceparm nomarks	
	surfaceparm nonsolid
	q3map_tesssize	256
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	disable
    {
        map textures/kirei/japwater01.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen exactVertex
        alphaGen const 0.9
        tcMod turb 0 0.08 0.04 0.08
        tcMod scroll 0 1
    }
    {
        map textures/kirei/japwater02.tga
        blendFunc GL_DST_COLOR GL_ZERO
	rgbGen exactVertex
        alphaGen const 0.9
        tcMod turb 0 0.1 0.4 0.09
        tcMod scroll 0 .5
    }
}

textures/kirei/japmovetreexx05
{
	qer_editorimage textures/kirei/japtree01.tga
  	tessSize 256
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .5 .1
        surfaceparm nomarks
	surfaceparm trans	
    	surfaceparm nomarks	
	surfaceparm nonsolid
	{
		map textures/kirei/japtree01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
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

textures/kirei/japwaterxxx01
{
	qer_editorimage	textures/kirei/japwater03.tga
	surfaceparm trans	
    	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm water
	q3map_tesssize	256
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	disable
    {
        map textures/kirei/japwater01.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen exactVertex
        alphaGen const 0.9
        tcMod turb 0 0.08 0.04 0.08
        tcMod scroll 0 0.05
    }
    {
        map textures/kirei/japwater03.tga
        blendFunc GL_DST_COLOR GL_ZERO
	rgbGen exactVertex
        alphaGen const 0.9
        tcMod turb 0 0.1 0.4 0.09
        tcMod scroll 0 .05
    }
}

textures/kirei/japroundglow01

{
	qer_editorimage textures/kirei/bsjapwall21.tga

	{
		map $lightmap
		rgbGen identity
	}
	
	{
		map textures/kirei/bsjapwall21.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	{
		map textures/kirei/bsjapwallglow21.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	
}

textures/kirei/japtransplank01
{
	qer_editorimage textures/kirei/japplank01.tga
	surfaceparm trans	
    	surfaceparm nomarks	
	{
		map textures/kirei/japplank01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
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

textures/kirei/kireimagicsky01
{
	surfaceparm noimpact
	surfaceparm nolightmap
	qer_editorimage textures/kirei/cove_bk.jpg
	q3map_sun	.5 .6 .8 70 225 55
	q3map_surfacelight 250
        skyparms textures/kirei/cove - -
       {
		map textures/skies/dimclouds.jpg
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}
}

textures/kirei/kireimagicsky02
{
	surfaceparm noimpact
	surfaceparm nolightmap
	qer_editorimage textures/kirei/kachu_bk.jpg
	q3map_sun	.5 .5 .5 30 225 55
	q3map_surfacelight 80
        skyparms textures/kirei/kachu - -
}

textures/kirei/japsmoke001

{
	qer_editorimage textures/kirei/steam2.jpg
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans	
    	surfaceparm nomarks
	{
	map TEXTURES/KIREI/STEAM2.JPG
	tcMod scroll 0.3 0
	blendfunc GL_ONE GL_ONE
	}
	{
	map TEXTURES/KIREI/STEAM3.JPG
	tcMod scroll -0.5 0
	blendfunc GL_ONE GL_ONE
	}
}

textures/kirei/japsmoke002

{
	qer_editorimage textures/kirei/steam1.jpg
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans	
    	surfaceparm nomarks
 deformVertexes autosprite
	{
	map textures/kirei/steam1.jpg
	tcMod rotate 30
	blendfunc GL_ONE GL_ONE
	}
	{
	map textures/kirei/steam1.jpg
	tcMod rotate -30
	blendfunc GL_ONE GL_ONE
	}
}

textures/kirei/japglow01blue

{
	qer_editorimage textures/kirei/bsjapwall09blue.tga
	{
		map $lightmap
		rgbGen identity
	}
	
	{
		map textures/kirei/bsjapwall09blue.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	{
		map textures/kirei/japwinglow01.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	
}

textures/kirei/japroundglow01blue

{
	qer_editorimage textures/kirei/bsjapwall21blue.tga

	{
		map $lightmap
		rgbGen identity
	}
	
	{
		map textures/kirei/bsjapwall21blue.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	{
		map textures/kirei/bsjapwallglow21.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	
}

textures/kirei/japtransplank01blue
{
	qer_editorimage textures/kirei/japplank01blue.tga
	surfaceparm trans	
    	surfaceparm nomarks	
	{
		map textures/kirei/japplank01blue.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
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

textures/kirei/japtransrail01blue
{
	qer_editorimage textures/kirei/japrail01blue.tga
	surfaceparm trans	
    	surfaceparm nomarks	
	{
		map textures/kirei/japrail01blue.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
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

textures/kirei/japglow01brown

{
	qer_editorimage textures/kirei/bsjapwall09brown.tga
	{
		map $lightmap
		rgbGen identity
	}
	
	{
		map textures/kirei/bsjapwall09brown.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	{
		map textures/kirei/japwinglow01.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	
}

textures/kirei/japroundglow01brown

{
	qer_editorimage textures/kirei/bsjapwall21brown.tga

	{
		map $lightmap
		rgbGen identity
	}
	
	{
		map textures/kirei/bsjapwall21brown.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	{
		map textures/kirei/bsjapwallglow21.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	
}

textures/kirei/japtransplank01brown
{
	qer_editorimage textures/kirei/japplank01brown.tga
	surfaceparm trans	
    	surfaceparm nomarks	
	{
		map textures/kirei/japplank01brown.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
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

textures/kirei/japtransrail01brown
{
	qer_editorimage textures/kirei/japrail01brown.tga
	surfaceparm trans	
    	surfaceparm nomarks	
	{
		map textures/kirei/japrail01brown.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
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

textures/kirei/shinygold01
{   
    qer_editorimage textures/kirei/gold.jpg
        {
                map textures/kirei/gold.jpg
                tcGen environment
                rgbGen identity
	}   
        {
		map textures/gothic_trim/zinc_shiny.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	} 
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}