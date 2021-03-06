


class SoundSampleSources
{
public:
	irrklang::ISoundSource * source;
	char * name;
	
	inline void SetName( char * src );
	
	SoundSampleSources();
	~SoundSampleSources();
};

class OneSample
{
public:
	irrklang::ISound * snd;
	Vector pos;
	float range;
	
	bool Ended;
	
	OneSample();
	~OneSample();
};

class SoundEngine
{
public:
	irrklang::ISoundEngine * SEngine;
	vector < OneSample > sounds;
	vector < SoundSampleSources * > samples;
	
	bool operatingOnSoundSources;
	
	float HearDistance;
	
	inline void Init();
	inline void DeInit();
	
	inline void AddSound( char * src );		// file name with path
	inline void PlaySound( char * src );	// file name without path and expansion
	inline void PlaySound( char * src, Vector origin );
	inline void PlaySound( char * src, Vector origin, float range );
	
	inline void Update();
	
	
	SoundEngine();
	~SoundEngine();
};


