


class LightningVertex
{
public:
	Vector vertex;
	float width;
	float collor[3];
	LightningVertex * childs;
	int size;
	
	inline void DrawChilds( int number, bool begin );
	LightningVertex();
	~LightningVertex();
};

class Lightning
{
public:
	int segments;
	float goingTime;
	float EndingTime;
	
	float actualTime;
	LightningVertex vertex;
	
	inline void Draw();
	inline void Update( float FrameTime );
	inline void Set( Vector begin_, Vector end_, float beginWidth_, float EndWidth_, float r1_, float g1_, float b1_, float r2_, float g2_, float b2_, int segments_, float branch_, float branchDensity_, float beginTime, float endTime );
	
	Lightning();
	~Lightning();
};


