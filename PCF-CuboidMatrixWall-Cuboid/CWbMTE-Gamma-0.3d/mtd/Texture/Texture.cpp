


inline int Texture::LoadInit( char * src, int type )
{
	if( bitmapData != NULL )
	{
		delete[] bitmapData;
		bitmapData = NULL;
	}
	{	// if texture file exist
    	fstream file;
    	file.open( src, ios::in );
    	if( !file.good() )
    	{
    	    cout<<endl<<"Dupsko Mudina";
    	    return TEXTURE_UNLOADED;
		}
    	file.close();
	}
	
	{
		{
			int l = strlen( src ), j = 0, k = 0, i;
			for( i = 0; i < l; i++ )
			{
				if( src[i] == '\\' || src[i] == '/' )
					j = i+1;
				if( *(src+i) == '.' )
					k = i;
			}
			if( name != NULL )
				delete[] name;
			name = new char[1+k-j];
			name[k-j] = 0;
			for( i = j; i < k; i++ )
				name[i-j] = src[i];
		}
		
		glEnable( GL_TEXTURE_2D );
	
		{
			vector < unsigned char > png;
			vector < unsigned char > image;
			
			lodepng::load_file( png, src );
			lodepng::decode( image, width, height, png );
			
			int i, x, y;
			bitmapData = new unsigned char[ image.size() ];
			
			for( y = 0; y < height; y++ )
			{
				for( x = 0; x < width*4; x++ )
				{
					bitmapData[(y*width*4)+x] = image[((height-(y+1))*width*4)+x];
				}
			}
			
			png.resize( 0 );
			image.resize( 0 );
		}

		glGenTextures( 1, &texture );
		glBindTexture( GL_TEXTURE_2D, texture );
		
		glTexParameteri( GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, type );	//GL_NEAREST
		glTexParameteri( GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, type );	//GL_NEAREST

		glTexParameteri( GL_TEXTURE_2D , GL_TEXTURE_WRAP_S, GL_REPEAT );
		glTexParameteri( GL_TEXTURE_2D , GL_TEXTURE_WRAP_T, GL_REPEAT );
		
		glTexParameteri( GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR );/////////////////////
		glTexParameteri( GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_LINEAR );///////
		glTexParameteri( GL_TEXTURE_2D, GL_GENERATE_MIPMAP, GL_TRUE );//////////////////////////
		
		float aniso = 0.0f;/////////////////////////////////////////////////////////////////////
		glGetFloatv( GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT, &aniso );///////////////////////////////
		glTexParameterf( GL_TEXTURE_2D, GL_TEXTURE_MAX_ANISOTROPY_EXT, aniso );/////////////////

		glTexImage2D( GL_TEXTURE_2D, 0, GL_RGBA, width, height, 0, GL_RGBA, GL_UNSIGNED_BYTE, bitmapData );
	}
	return TEXTURE_LOADED;
}



inline int Texture::LoadInit( char * src )
{
	if( bitmapData != NULL )
	{
		delete[] bitmapData;
		bitmapData = NULL;
	}
	{	// if texture file exist
    	fstream file;
    	file.open( src, ios::in );
    	if( !file.good() )
    	{
    	    cout<<endl<<"Dupsko Mudina";
    	    return TEXTURE_UNLOADED;
		}
    	file.close();
	}
	
	{
		{
			int l = strlen( src ), j = 0, k = 0, i;
			for( i = 0; i < l; i++ )
			{
				if( src[i] == '\\' || src[i] == '/' )
					j = i+1;
				if( *(src+i) == '.' )
					k = i;
			}
			if( name != NULL )
				delete[] name;
			name = new char[1+k-j];
			name[k-j] = 0;
			for( i = j; i < k; i++ )
				name[i-j] = src[i];
		}
		
		glEnable( GL_TEXTURE_2D );
		
		{
			vector < unsigned char > png;
			vector < unsigned char > image;
			
			lodepng::load_file( png, src );
			lodepng::decode( image, width, height, png );
			
			int i;
			bitmapData = new unsigned char[ image.size() ];
			for( i = 0; i < image.size(); i++ )
			{
				bitmapData[i] = image[i];
			}
			png.resize( 0 );
			image.resize( 0 );
		}

		glGenTextures( 1, &texture );
		glBindTexture( GL_TEXTURE_2D, texture );
		
		glTexParameteri( GL_TEXTURE_2D , GL_TEXTURE_MAG_FILTER , GL_LINEAR );	//GL_NEAREST
		glTexParameteri( GL_TEXTURE_2D , GL_TEXTURE_MIN_FILTER , GL_LINEAR );	//GL_NEAREST

		glTexParameteri( GL_TEXTURE_2D , GL_TEXTURE_WRAP_S , GL_REPEAT );
		glTexParameteri( GL_TEXTURE_2D , GL_TEXTURE_WRAP_T , GL_REPEAT );

		glTexImage2D( GL_TEXTURE_2D, 0, GL_RGBA, width,
					  height, 0, GL_RGBA, GL_UNSIGNED_BYTE, bitmapData );
	}
	return TEXTURE_LOADED;
}

inline unsigned int Texture::GetID()
{
	return texture;
}

inline void Texture::Bind()
{
	glBindTexture( GL_TEXTURE_2D, texture );
}

inline void Texture::Delete()
{
	width = 0;
	height = 0;
	glDeleteTextures( 1, &texture );
	texture = 0;
	if( bitmapData != NULL )
		delete[] bitmapData;
}


inline void Texture::GetPixel( unsigned int x, unsigned int y, unsigned char & r, unsigned char & g, unsigned char & b, unsigned char & a )
{
	x %= width;
	y %= height;
	r = bitmapData[(y*width*4)+(x*width*4)];
	g = bitmapData[(y*width*4)+(x*width*4)+1];
	b = bitmapData[(y*width*4)+(x*width*4)+2];
	a = bitmapData[(y*width*4)+(x*width*4)+3];
}

inline void Texture::SetPixel( unsigned int x, unsigned int y, unsigned char r, unsigned char g, unsigned char b, unsigned char a )
{
	x %= width;
	y %= height;
	bitmapData[(y*width*4)+(x*width*4)] = r;
	bitmapData[(y*width*4)+(x*width*4)+1] = g;
	bitmapData[(y*width*4)+(x*width*4)+2] = b;
	bitmapData[(y*width*4)+(x*width*4)+3] = a;
}


Texture::Texture()
{
	width = 0;
	height = 0;
	texture = 0;
	bitmapData = NULL;
	name = NULL;
}

Texture::~Texture()
{
	if( bitmapData != NULL )
	{
		delete[] bitmapData;
		bitmapData = NULL;
	}
	width = 0;
	height = 0;
	texture = 0;
	delete[] name;
}


