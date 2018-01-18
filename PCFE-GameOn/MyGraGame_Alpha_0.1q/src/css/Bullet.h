
#ifndef BULLET_H
#define BULLET_H

class Bullet
{
public:
	Vector pos;
	Vector vel;
	
	float mass;
	
	float baseVelocity;
	
	int damageBaseHead;
	int damageBaseCorpus;
	int damageBaseLegs;
	
	bool destroy;
	
	inline void Update( float time );
	inline void Init( Vector pos_, Vector vel_, float baseVel_, int head, int corpus, int legs );
	
	Bullet();
	~Bullet();
};

#endif
