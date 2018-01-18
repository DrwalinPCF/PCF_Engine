


void KeyboardFunction( float FrameTime )
{
	keyboardobiect.Update();
	
	VMatrix matrix;
	matrix.InitEmpty();
	matrix.RotateY( (engineInstantiation->Object(0)->see[0]+90.0f) );
//	matrix.RotateX( engineInstantiation->Object(0)->see[1] );
	Vector forward;
	#define FORCE_DEFINE 3000.0f
	#define MAX_VELOCITY_DEFINE 2.5f
	forward.Set( 0.0f, 0.0f, FORCE_DEFINE * (float( engineInstantiation->Object(0)->aabb[0].CollisionDown ? 1.0f : 0.1f )) );
	
	/*
	GameInstantiation->LookLeft;
	GameInstantiation->LookUp;
	GameInstantiation->LookRight;
	GameInstantiation->LookDown;
	GameInstantiation->PrimaryAttack;
	GameInstantiation->SecondaryAttack;
	GameInstantiation->Zoom;
	GameInstantiation->Run;
	GameInstantiation->Sneak;
	*/
	
	if( keyboardobiect.downkeypressed[ 'P' ] )		// 'P'
	{
		GameInstantiation->UseMouse = !GameInstantiation->UseMouse;
	}
	
	if( keyboardobiect.downkeypressed[ 0x02 ] )//GameInstantiation->SecondaryAttack] )
	{
		AddLightings++;
	}
	
	
	if( keyboardobiect.keypressed[GameInstantiation->MoveForward] ) // 'W'
	{
		if( engineInstantiation->Object(0)->vel.Dot( matrix.GetVertex( forward )/(forward.Lenght()) ) <= MAX_VELOCITY_DEFINE )
			engineInstantiation->Object(0)->force += matrix.GetVertex( forward );
	}
	if( keyboardobiect.keypressed[GameInstantiation->MoveBackward] ) // 'S'
	{
		if( engineInstantiation->Object(0)->vel.Dot( 0.0f-matrix.GetVertex( forward )/(forward.Lenght()) ) <= MAX_VELOCITY_DEFINE )
			engineInstantiation->Object(0)->force -= matrix.GetVertex( forward );
	}
	if( keyboardobiect.keypressed[GameInstantiation->StrafeLeft] ) // 'A'
	{
		if( engineInstantiation->Object(0)->vel.Dot( matrix.GetVertex( SetVector( +FORCE_DEFINE, 0.0f, 0.0f ) )/(forward.Lenght()) ) <= MAX_VELOCITY_DEFINE )
		{
			engineInstantiation->Object(0)->force[0] += cos( (engineInstantiation->Object(0)->see[0] + 90.0f) *M_PI/180.0f) * FORCE_DEFINE;
			engineInstantiation->Object(0)->force[2] += -sin( (engineInstantiation->Object(0)->see[0] + 90.0f) *M_PI/180.0f) * FORCE_DEFINE;
		}
	}
	if( keyboardobiect.keypressed[GameInstantiation->StrafeRight] ) // 'D'
	{
		if( engineInstantiation->Object(0)->vel.Dot( matrix.GetVertex( SetVector( -FORCE_DEFINE, 0.0f, 0.0f ) )/(forward.Lenght()) ) <= MAX_VELOCITY_DEFINE )
		{
			engineInstantiation->Object(0)->force[0] += cos( (engineInstantiation->Object(0)->see[0] + 270.0f) *M_PI/180.0f) * FORCE_DEFINE;
			engineInstantiation->Object(0)->force[2] += -sin( (engineInstantiation->Object(0)->see[0] + 270.0f) *M_PI/180.0f) * FORCE_DEFINE;
		}
	}
	if( engineInstantiation->Object(0)->aabb[0].CollisionDown && keyboardobiect.keypressed[GameInstantiation->Jump] )
	{
		engineInstantiation->Object(0)->vel[1] = 4.5f;
	}
	if( keyboardobiect.keypressed[GameInstantiation->Crouch] || engineInstantiation->Object(0)->aabb[0].CollisionUp )
	{
		if( keyboardobiect.downkeypressed[GameInstantiation->Crouch] )
			engineInstantiation->Object(0)->vel[1] += 1.5f;
		engineInstantiation->Object(0)->aabb[0].size[1] = 1.0f;
	}
	else
	{
		if( keyboardobiect.upkeypressed[GameInstantiation->Crouch] )
			engineInstantiation->Object(0)->vel[1] -= 1.5f;
		engineInstantiation->Object(0)->aabb[0].size[1] = 1.75f;
	}
}


