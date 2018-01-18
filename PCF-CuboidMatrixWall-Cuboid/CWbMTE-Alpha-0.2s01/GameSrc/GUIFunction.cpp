
int cool_down_graphic_fps = 0;
int frames_graphic_loop = 0;



void GUIFunction( float FrameTime )
{
	if(GetAsyncKeyState(0x1B) & 0x8000) // esc
	{
		exit(0);
	}
	
	{
		TrianglePX * triangle;
		PhysicModelStatic * object;
		engineInstantiation->Object(1)->see[0] += 0.1f;
		
		VMatrix matrix;
		matrix.InitEmpty();
		matrix.RotateY( (engineInstantiation->Object(1)->see[0]+90.0f) );
		matrix.RotateX( -(engineInstantiation->Object(1)->see[1]) );
		engineInstantiation->SegmentCollision(
							engineInstantiation->Object(1)->pos+(engineInstantiation->Object(1)->aabb[0].size*SetVector(0.5f,0.8f,0.5f)),
							engineInstantiation->Object(1)->pos+(engineInstantiation->Object(1)->aabb[0].size*SetVector(0.5f,0.8f,0.5f)) + matrix.GetVertex( SetVector( 0.0f, 0.0f, 300.0f ) ),
							&object, &triangle, engineInstantiation->Object(1) );
		glDepthFunc( GL_LESS );
		glLineWidth( 5.0f );
		glBegin( GL_LINES );
			glColor3f( 1.0f, 0.1f, 0.1f );
			glVertex3fv( &( ( engineInstantiation->Object(1)->pos+(engineInstantiation->Object(1)->aabb[0].size*SetVector(0.5f,0.8f,0.5f)) )[0] ) );
			glVertex3fv( &( ( engineInstantiation->Object(1)->pos+(engineInstantiation->Object(1)->aabb[0].size*SetVector(0.5f,0.8f,0.5f)) + matrix.GetVertex( SetVector( 0.0f, 0.0f, 300.0f ) ) )[0] ) );
		glEnd();
		
		matrix.InitEmpty();
		matrix.RotateY( (engineInstantiation->Object(0)->see[0]+90.0f) );
		matrix.RotateX( -(engineInstantiation->Object(0)->see[1]) );
		engineInstantiation->SegmentCollision(
							engineInstantiation->Object(0)->pos+(engineInstantiation->Object(0)->aabb[0].size*SetVector(0.5f,0.9f,0.5f)),
							engineInstantiation->Object(0)->pos+(engineInstantiation->Object(0)->aabb[0].size*SetVector(0.5f,0.9f,0.5f)) + matrix.GetVertex( SetVector( 0.0f, 0.0f, 300.0f ) ),
							&object, &triangle, engineInstantiation->map.staticobject[0] );
		
		if( triangle != NULL )
		{
			glLineWidth( 45.0f );
			glColor3f( 1.0f, 0.2f, 0.2f );
			glBegin( GL_LINE_LOOP );
				glVertex3fv( &((triangle->vertex[0])[0]) );
				glVertex3fv( &((triangle->vertex[1])[0]) );
				glVertex3fv( &((triangle->vertex[2])[0]) );
			glEnd();
		}
	}
	
	
	
	
	// draw game translated meshes
	
	glLoadIdentity();
	
//	engineInstantiation->map.particles.AddParticle( SetVector(0.0f,-5.5f,0.0f), 0.5f, SetVector(0.0f,0.0f,0.0f), SetVector(0.0f,0.01f,0.0f), 1.8f, 0, 0, 0, 30, 30, 30, 30.0f, 5.0f, 1 );
	
	glDepthFunc( GL_ALWAYS );
	
	
	char possition[6][32];
	char speed[6][32];
	char FPS[2][64];
	char objectgrabed[32];
	char look[2][64];
	char velocitylenght3D[64];
	char velocitylenght2D[64];
	
	if( cool_down_physic_fps < clock() )
	{
		cout<< "\n Physic fps:" << frames_physic_loop;
		frames_physic_loop = 0;
		cool_down_physic_fps = clock() + 1000;
	}
	
	frames_graphic_loop++;
	if( cool_down_graphic_fps < clock() )
	{
		cout<< "\n Graphic fps:" << frames_graphic_loop;
		frames_graphic_loop = 0;
		cool_down_graphic_fps = clock() + 1000;
	}
	
	sprintf( possition[0], "X: %f", engineInstantiation->Object(0)->pos.vector[0] );
	sprintf( possition[1], "Y: %f", engineInstantiation->Object(0)->pos.vector[1] );
	sprintf( possition[2], "Z: %f", engineInstantiation->Object(0)->pos.vector[2] );
	sprintf( speed[0], "X: %f", engineInstantiation->Object(0)->vel.vector[0] );
	sprintf( speed[1], "Y: %f", engineInstantiation->Object(0)->vel.vector[1] );
	sprintf( speed[2], "Z: %f", engineInstantiation->Object(0)->vel.vector[2] );
	sprintf( look[0], "Y look: %f", engineInstantiation->Object(0)->see[0] );
	sprintf( look[1], "Z look: %f", engineInstantiation->Object(0)->see[1] );
	sprintf( velocitylenght3D, "vel 3D: %f", engineInstantiation->Object(0)->vel.Lenght() );
	sprintf( velocitylenght2D, "vel 2D: %f", SetVector( engineInstantiation->Object(0)->vel[0], 0.0f, engineInstantiation->Object(0)->vel[2] ).Lenght() );
//	sprintf( FPS[0], "Graphic FPS: %f", timefps[1] );
//	sprintf( FPS[1], "Physic FPS:  %f", timefps[2] );
    
    //cout<<look[0]<<" "<<look[1]<<"\n";
    
    
    
    
    
    ScreenClear();
    glLoadIdentity();
    
    
    ScreenGoTo( 0, 1 );
    ScreenWrite( possition[0] );
    ScreenGoTo( 0, 2 );
    ScreenWrite( possition[1] );
    ScreenGoTo( 0, 3 );
    ScreenWrite( possition[2] );
    
    ScreenGoTo( 0, 8 );
    ScreenWrite( speed[0] );
    ScreenGoTo( 0, 9 );
    ScreenWrite( speed[1] );
    ScreenGoTo( 0, 10 );
    ScreenWrite( speed[2] );
    
    
    ScreenGoTo( 0, 5 );
    ScreenWrite( look[0] );
    ScreenGoTo( 0, 6 );
    ScreenWrite( look[1] );
    
    ScreenGoTo( 0, 12 );
    ScreenWrite( velocitylenght3D );
    ScreenGoTo( 0, 13 );
    ScreenWrite( velocitylenght2D );
    
    
    
    
    ScreenDraw();
    
    glDisable( GL_BLEND );
    glDisable( GL_TEXTURE_2D );
	
	
	
    glLineWidth(1.0);
    
    	glBegin( GL_LINES );
        	glColor3f( 1.0f, 0.0f, 0.0f );
        		glVertex3f( -1.0f, 0.0f,  -40.0f );
        		glVertex3f( 1.0f,  0.0f,  -40.0f );
        		glVertex3f( 0.0f,  -1.0f, -40.0f );
        		glVertex3f( 0.0f,  1.0f,  -40.0f );
        glEnd();
    
    glEnable( GL_BLEND );
    glEnable( GL_TEXTURE_2D );
    
    
        
        
        
		POINT point;
		GetCursorPos( & point );
		
		if( GameInstantiation->UseMouse == true )
		{
			engineInstantiation->Object(0)->see[0] -= float(point.x-400) * 360.0f * FrameTime * GameInstantiation->SensitivityX / (16.0f*1000.0f);
			engineInstantiation->Object(0)->see[1] -= float(point.y-300) * 360.0f * FrameTime * GameInstantiation->SensitivityX / (16.0f*1000.0f);
			SetCursorPos( 400, 300 );
		}
    	
        
		if(GetAsyncKeyState(GameInstantiation->LookLeft) & 0x8000)
		{
            engineInstantiation->Object(0)->see[0] += 360.0f * FrameTime / 2.0f;
		}		
		if(GetAsyncKeyState(GameInstantiation->LookUp) & 0x8000)
		{
            engineInstantiation->Object(0)->see[1] += 360.0f * FrameTime / 2.0f;
		}
		if(GetAsyncKeyState(GameInstantiation->LookRight) & 0x8000)
		{
            engineInstantiation->Object(0)->see[0] -= 360.0f * FrameTime / 2.0f;
		}
		if(GetAsyncKeyState(GameInstantiation->LookDown) & 0x8000)
		{
            engineInstantiation->Object(0)->see[1] -= 360.0f * FrameTime / 2.0f;
		}
		
		if( engineInstantiation->Object(0)->see[1] < -89.9f )
		{
            engineInstantiation->Object(0)->see[1] = -89.9f;
        }
		else if( engineInstantiation->Object(0)->see[1] > 89.9f )
		{
            engineInstantiation->Object(0)->see[1] = 89.9f;
        }
        
		VMatrix matrix;
		matrix.InitEmpty();
		matrix.RotateY( (engineInstantiation->Object(0)->see[0]+90.0f) );
		matrix.RotateX( -engineInstantiation->Object(0)->see[1] );
		Vector forward;
		forward.Set( 0.0f, 0.0f, 1.0f );
        
        if( keyboardobiect.keypressed[GameInstantiation->PrimaryAttack] )
        {
			engineInstantiation->map.particles.AddParticle(  SetVector( (engineInstantiation->Object(0)->pos[0]+(engineInstantiation->Object(0)->aabb[0].size[0]*0.5f)), (engineInstantiation->Object(0)->pos[1]+(engineInstantiation->Object(0)->aabb[0].size[1]*0.9f)), (engineInstantiation->Object(0)->pos[2]+(engineInstantiation->Object(0)->aabb[0].size[2]*0.5f)) ),
			0.05f, matrix.GetVertex(forward) * 1.7f, SetVector(0.0f,0.1f,0.0f), 1.0f, 255, 60, 0, 1, 255, 1, 3.0f, 2.0f, 20 );
		}
		if( keyboardobiect.keypressed[GameInstantiation->SecondaryAttack] )
		{
			engineInstantiation->AddLightning(
						SetVector( (engineInstantiation->Object(0)->pos[0]+(engineInstantiation->Object(0)->aabb[0].size[0]*0.5f)), (engineInstantiation->Object(0)->pos[1]+(engineInstantiation->Object(0)->aabb[0].size[1]*0.9f)), (engineInstantiation->Object(0)->pos[2]+(engineInstantiation->Object(0)->aabb[0].size[2]*0.5f)) ),
						SetVector( (engineInstantiation->Object(0)->pos[0]+(engineInstantiation->Object(0)->aabb[0].size[0]*0.5f)), (engineInstantiation->Object(0)->pos[1]+(engineInstantiation->Object(0)->aabb[0].size[1]*0.9f)), (engineInstantiation->Object(0)->pos[2]+(engineInstantiation->Object(0)->aabb[0].size[2]*0.5f)) ) + ( matrix.GetVertex(forward) * ((float((rand()%10000)-5000)/100.0f)+70.0f) ),
						25.0f, 1.0f,
						0.4f, 0.4f, 1.0f,
						0.8f, 0.8f, 1.0f,
						10,
						0.5f,
						0.5f,
						0.5f,
						5.0f );
			AddLightings--;
		}
}


