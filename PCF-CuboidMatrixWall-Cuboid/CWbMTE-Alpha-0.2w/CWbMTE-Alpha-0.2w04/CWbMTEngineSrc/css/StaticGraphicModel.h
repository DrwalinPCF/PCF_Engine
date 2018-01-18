

class StaticGraphicModel
{
private:
	VBOtextured VBO;
	
	bool loaded;		// is model loaded
public:
	char * name;
	
	inline int LoadModel( char * src, Vector scale_src );
	inline void Init( char * modelpath, unsigned int texture, Vector scale );
	inline void Draw();
	
	StaticGraphicModel();
	~StaticGraphicModel();
};
