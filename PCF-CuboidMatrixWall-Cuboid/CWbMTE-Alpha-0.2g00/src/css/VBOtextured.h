


class VBOvertexTexture
{
public:
	float x, y, z;
	float texcoordx, texcoordy;
};

class VBOtextured
{
public:
	vector < VBOvertexTexture > vertices;
	vector < unsigned int > indices;
	Texture textureVBO;
	unsigned int verticesVBOid;
	unsigned int indicesVBOid;
	
	inline void AddVertex( float x, float y, float z, float texcoordx, float texcoordy );
	inline void AddTriangle( unsigned int a, unsigned int b, unsigned int c );
	inline void Generate();
	inline void Draw();
	inline void DrawBy( unsigned int begin, unsigned int count );
	inline void SetTexture( char * filename, int type );
	inline void Delete();
};


