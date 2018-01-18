


void KeyboardFunction( float FrameTime )
{
	keyboardobiect.Update();
	
	VMatrix matrix;
	matrix.InitEmpty();
	//matrix.RotateX( -engine.map.staticobject[0].see[1] );
	matrix.RotateY( (engine.map.staticobject[0].see[0]+90.0f) );
	Vector forward;
	#define FORCE_DEFINE 4000.0f
	forward.Set( 0.0f, 0.0f, FORCE_DEFINE );
	
	if( keyboardobiect.keypressed[0x57] ) // 'W'
	{
		engine.map.staticobject[0].force += matrix.GetVertex( forward );
	}
	if( keyboardobiect.keypressed[0x53] ) // 'S'
	{
		engine.map.staticobject[0].force -= matrix.GetVertex( forward );
	}
	if( keyboardobiect.keypressed[0x41] ) // 'A'
	{
		engine.map.staticobject[0].force[0] += cos( (engine.map.staticobject[0].see[0] + 90.0f) *M_PI/180.0f) * FORCE_DEFINE;
		engine.map.staticobject[0].force[2] += -sin( (engine.map.staticobject[0].see[0] + 90.0f) *M_PI/180.0f) * FORCE_DEFINE;
	}
	if( keyboardobiect.keypressed[0x44] ) // 'D'
	{
		engine.map.staticobject[0].force[0] += cos( (engine.map.staticobject[0].see[0] + 270.0f) *M_PI/180.0f) * FORCE_DEFINE;
		engine.map.staticobject[0].force[2] += -sin( (engine.map.staticobject[0].see[0] + 270.0f) *M_PI/180.0f) * FORCE_DEFINE;
	}
	if( keyboardobiect.keypressed[0x20] ) // SPACE
	{
		engine.map.staticobject[0].force[1] += FORCE_DEFINE;
	}
	if( keyboardobiect.keypressed[0x11] ) // CTRL
	{
		engine.map.staticobject[0].force[1] -= FORCE_DEFINE;
	}
}

