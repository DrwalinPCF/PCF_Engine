


class Texture
{
private:
	BITMAPINFOHEADER bitmapInfoHeader;
	unsigned char * bitmapData;
	unsigned int texture;
	
public:
	inline int LoadInit( char * name );
	inline int LoadInit( char * name, int type );
	inline unsigned int GetID();
	inline void Bind();
	inline void Delete();
	
	Texture();
	~Texture();
};


