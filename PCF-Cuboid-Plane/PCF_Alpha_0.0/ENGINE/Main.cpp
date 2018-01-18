



void __cdecl Logic( void * Args )
{
	EngineMainLoop();
	_endthread();
}

void WindowInit( int *argc, char** argv )
{
	   glutInit (argc, argv);
	   glutInitDisplayMode (GLUT_RGBA );//| GLUT_DOUBLE);
	   glutInitWindowSize (X_window, Y_window);
	   glutInitWindowPosition (X_position, Y_position);

	   glutCreateWindow ( windowname.name );

	   glEnable(GL_DEPTH_TEST);
	glDepthMask(GL_TRUE);
	glHint(GL_PERSPECTIVE_CORRECTION_HINT, GL_NICEST);

		glEnable( GL_TEXTURE_2D );
		
		int a__a = map.LoadInit( map.mapname ); //�adowanie mapy i inicjowanie textur, modeli, obiekt�w, collider�w
		if( a__a != 1 )
            exit( 0 );
		
		
		ScreenLoadTextures();
		
		/*
		for( number = 0; number < humanoid.size(); number++ )
		{
            humanoid[number].Init();
        }
		for( number = 0; number < cubes.size(); number++ )
		{
            cubes[number].Init();
        }*/

   if(FULLSCREEN_IS == true){
	   glutFullScreen();
   }
	
   glLineWidth(10.0);

   glClearColor (0.0f, 0.0f, 0.0f, 0.0f);

	glEnable( GL_DEPTH );
	
//   glEnable (GL_AUTO_NORMAL);
}



void Reshape (int w, int h)
{
   glMatrixMode (GL_PROJECTION);
   glLoadIdentity ();
   glViewport (0, 0, (GLsizei)w, (GLsizei)h);
   GLint f=(GLint)w/(GLint)h;
//   gluPerspective(aspectshow/*90.0f*/, float(glutGet( GLUT_WINDOW_WIDTH ))/float(glutGet( GLUT_WINDOW_HEIGHT )), 0.01f, 100000000000.0f);
    gluPerspective(aspectshow/*90.0f*/, 16.0f/9.0f, 0.01f, 100000000000.0f);
}



void KeyboardDown (unsigned char key, int x, int y)
{
//    keys[key] = true;
    
}

void KeyboardUp( unsigned char key, int x, int y )
{
//    keys[key] = false;
}


void Bez_Zegara(int argument)
{
    Renderer();
    Reshape(glutGet( GLUT_WINDOW_WIDTH ), glutGet( GLUT_WINDOW_HEIGHT ));

    glutTimerFunc ( 10, Bez_Zegara, 0);
    glutPostRedisplay();
}


 


int LoadEngine(int argc, char** argv)
{
	srand(time(NULL));
        _beginthread( Logic, 0, NULL );

		ShowCursor(FALSE);


	   WindowInit( &argc, argv );
	   glutReshapeFunc (Reshape);
	   glutDisplayFunc (Renderer);
full_game_and_map_loaded_to_memory = 1;
		glutTimerFunc ( 10, Bez_Zegara, 0);
		
		glutMainLoop();

	return 0;
}




