
/*
	Main engine class,
	that engine user
	(game-coder)
	has to know
*/

class Engine
{
public://private:
	
	char	WindowName			[256];
	int		WindowPossition		[2];
	int		WindowSize			[2];
	bool	WindowFullScreen;
	
	float GraphicFPS[3];
	float PhysicFPS[3];
	
	bool HideMouse;					// hiding mouse mode 
	
	bool GraphicThreadStopped;		// if graphic thread are stopped
	bool PhysicThreadStopped;		// if physic thread are stopped
	bool AskingPause;				// something asking about pause working engine
	bool AskingEnd;					// something asking about stop working engine
	bool OrderContinue;				// one of the threads can order that, to extort continue work
	
	bool RendererThreadWork;
	bool PhysicThreadWork;
	
	float GraphicTime;
	int BeginGraphicTime;
	int BeginPhisicTime;
	
	int MaximumNumberOfObjects;
	int MaximumNumberOfPhysicsThreads;
	unsigned char * ThreadsInfo;
	float FrameTime;
	
	vector < StaticGraphicModel * > GraphicModels;
	Map map;
	
	
	FunctionVoidFloat KeyboardFunction;
	FunctionVoidFloat GUIFunction;
	
	void CollisionLoop( int id );				// ...
	
	void Renderer();							// +/-
	void PhisicLoop();							// +/-
	void Reshape( int width, int height );		// +
	void FrameFunction( int arg );				// +
	
	void CheckEngineThreadsInfoPhysicThread();
	void CheckEngineThreadsInfoRendererThread();
	
public:
	/*
		http://edu.pjwstk.edu.pl/wyklady/pro/scb/PRG2CPP_files/node68.html
	*/
	
	inline int SegmentCollision( Vector p1, Vector p2, PhysicModelStatic ** object, TrianglePX ** triangle, PhysicModelStatic * decludingobject );
	
	inline StaticGraphicModel * GetStaticModelHandle( char * src );
	inline int AddGraphicModel( char * name, char * texture, Vector scale, int type );		//+
	inline void Init( int * argc, char **argv );	//+/-
	inline void BeginLoop();						// +/-/...
	
	inline void AddSoundSource( char * src );
	inline void PlaySound( float volume, char * src );
	inline void PlaySound( float volume, char * src, Vector origin );
	inline void PlaySound( float volume, char * src, Vector origin, float range );
	
	inline void PauseAll();
	inline void ContinueAll();
	inline void UpdateWorld();
	
	inline void SetKeybordFunction( FunctionVoidFloat src );
	inline void SetGUIFunction( FunctionVoidFloat src );
	
	inline void GenerateVBOs();
	inline int AddVBO( char * texturesrc, int texturtype );
	inline void SetLightningLimit( int size );
	inline void AddVertexToLastVBO( float x, float y, float z, float uvx, float uvy );
	inline void CreateTriangleWithLastThreeVertices();
	
	inline void AddPhysicTriangle( Vector a, Vector b, Vector c, Vector normal );
	inline void AddObject();
	inline void AddObjects( int number );
	inline void DestroyWorld();
	
	Engine();										// +
	~Engine();										// +
};


