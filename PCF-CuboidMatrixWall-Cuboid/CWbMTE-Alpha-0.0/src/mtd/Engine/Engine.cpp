

Engine::Engine()
{
    sprintf( WindowName, "Engine" );
    WindowPossition [0] = 0;
    WindowPossition [1] = 0;
    WindowSize      [0] = 640;
    WindowSize      [1] = 480;
    WindowFullScreen = FALSE;
    
    GraphicFPS[0] = 0;
    GraphicFPS[1] = 0;
    GraphicFPS[2] = 0;
    PhysicFPS[0] = 0;
    PhysicFPS[1] = 0;
    PhysicFPS[2] = 0;
    
    GraphicThreadStopped    = FALSE;    // if graphic thread are stopped
    PhysicThreadStopped     = FALSE;    // if physic thread are stopped
    AskingPause             = FALSE;    // something asking about pause working engine
    AskingEnd               = FALSE;    // something asking about stop working engine
    OrderContinue           = FALSE;    // one of the threads can order that, to extort continue work
    
    GraphicMode = CMT_GRAPHIC_MODE_OPENGL;            // OpenGL / DirectX      (implicitly OpenGL mode (only yet))
    
    MEMORYSavingMode = CMT_MEMORY_MAXIMUM_USAGE;       // Maximum nuber of maps (implicitly maximmum mode)
    CPUSavingMode    = CMT_CPU_MAXIMUM_USAGE;          // Collision precision   (implicitly maximmum mode)
    GPUSavingMode    = CMT_GPU_MAXIMUM_USAGE;          // Graphic library mode  (implicitly maximmum mode)
    
    ActuallyMapUsing = 0;       // Iterator / Id to actually map, which are in used
    
    CameraObject = 1;
    
    textures.resize( 0 );
    models.resize( 0 );
    map.resize( 0 );

    
    
    KeyboardFunction = NULL;
    GUIFunction = NULL;
}

Engine::~Engine()
{
    WindowName[0] = 0;
    WindowPossition [0] = 0;
    WindowPossition [1] = 0;
    WindowSize      [0] = 640;
    WindowSize      [1] = 480;
    WindowFullScreen = FALSE;
    
    GraphicFPS[0] = 0;
    GraphicFPS[1] = 0;
    GraphicFPS[2] = 0;
    PhysicFPS[0] = 0;
    PhysicFPS[1] = 0;
    PhysicFPS[2] = 0;
    
    GraphicThreadStopped    = FALSE;    // if graphic thread are stopped
    PhysicThreadStopped     = FALSE;    // if physic thread are stopped
    AskingPause             = FALSE;    // something asking about pause working engine
    AskingEnd               = FALSE;    // something asking about stop working engine
    OrderContinue           = FALSE;    // one of the threads can order that, to extort continue work
    
    GraphicMode = CMT_GRAPHIC_MODE_OPENGL;            // OpenGL / DirectX      (implicitly OpenGL mode (only yet))
    
    MEMORYSavingMode = CMT_MEMORY_MAXIMUM_USAGE;       // Maximum nuber of maps (implicitly maximmum mode)
    CPUSavingMode    = CMT_CPU_MAXIMUM_USAGE;          // Collision precision   (implicitly maximmum mode)
    GPUSavingMode    = CMT_GPU_MAXIMUM_USAGE;          // Graphic library mode  (implicitly maximmum mode)
    
    ActuallyMapUsing = 0;       // Iterator / Id to actually map, which are in used
    
    CameraObject = 1;
    
    textures.resize( 0 );
    models.resize( 0 );
    map.resize( 0 );

    
    
    KeyboardFunction = NULL;
    GUIFunction = NULL;
}


inline void Engine::Init( int * argc, char *argv[] )
{
    srand(time(NULL));
    
    al_init();
    al_init_acodec_addon();
    al_install_audio();
    
    glutInit( argc, argv );
    
	glutInitDisplayMode( GLUT_RGBA );
	glutInitWindowSize( WindowSize[0], WindowSize[1] );
	glutInitWindowPosition( WindowPossition[0], WindowPossition[1] );
    glutCreateWindow( WindowName );
    
    glEnable( GL_DEPTH_TEST );
    
	glDepthMask( GL_TRUE );
	glHint( GL_PERSPECTIVE_CORRECTION_HINT, GL_NICEST );
    glEnable( GL_TEXTURE_2D );
    
    if( WindowFullScreen == true ){
        glutFullScreen();
    }
    
    glLineWidth( 1.0 );
    glClearColor( 0.0f, 0.0f, 0.0f, 0.0f );
    glEnable( GL_DEPTH );
    glEnable( GL_AUTO_NORMAL );
    glEnable( GL_BLEND );
    glDepthMask (GL_TRUE );
    
    /*
        There load textures, models and sounds
    */
    
    
    
    glutReshapeFunc( Reshape );
    glutDisplayFunc ( Renderer );
    glutTimerFunc ( 10, FrameFunction, 0 );
}





void Engine::Reshape( int width, int height )
{
    glMatrixMode( GL_PROJECTION );
    glLoadIdentity();
    glViewport( 0, 0, (GLsizei)width, (GLsizei)height );
    GLint f=(GLint)w/(GLint)h;
    gluPerspective( 60.0f, float(width)/float(height), 0.01f, 100000000000.0f );
}




inline void Engine::Renderer()
{
    // calculate frame time & fps
    
    
    
	glClear( GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT );
    glClearColor( 0.5f, 0.6f, 1.0f, 1.0f );
    glColorMask( GL_TRUE, GL_TRUE, GL_TRUE, GL_TRUE );
	glLoadIdentity();
	glColor3f( 1.0f, 1.0f, 1.0f );
	
	map[ ActuallyMapUsing ].Draw();
	
	GUIFunction( 
	
	glFlush();
	glutSwapBuffers();
}


inline __cdecl void Engine::PhisicLoop()
{
    while( 1 )
    {
        map[ ActuallyMapUsing ].UpdateForces( FrameTime );
        
        KeyboardFunction( FrameTime );
        
        map[ ActuallyMapUsing ].UpdateObjects( FrameTime );
        map[ ActuallyMapUsing ].UpdateColliders();
    }
    _endthread();
}


inline void Engine::FrameFunction( int arg )
{
    Renderer();
    Reshape( glutGet(GLUT_WINDOW_WIDTH), glutGet(GLUT_WINDOW_HEIGHT) );
    glutTimerFunc ( 10, Bez_Zegara, 0);
    glutPostRedisplay();
}

#include"Engine.Add.cpp"
#include"Engine.Set.cpp"
#include"Engine.Get.cpp"
#include"Engine.Do.cpp"
#include"Engine.LineCollision.cpp"

inline void Engine::Add( int arg, ... )
{
    va_list arglist;
    va_start( arglist, arg );
    switch( arg )
    {
    // Objects:
    case CMT_OBJECT:
        map[ ActuallyMapUsing ].object.resize( map[ ActuallyMapUsing ].object.size()+1 );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].pos[0] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].pos[1] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].pos[2] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].size[0] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].size[1] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].size[2] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].mass = va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].model_id = va_arg( arglist, int );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].collision_calculate = va_arg( arglist, bool );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].gravity_work = va_arg( arglist, bool );
        int * id_object = va_arg( arglist, *int );
        if( id_object != NULL )
            *id_object = map[ ActuallyMapUsing ].wall.size()-1;
        va_end( arglist );
        return; // break;
        
    case CMT_OBJECT_POS:
        int id_object = va_arg( arglist, int );
        map[ ActuallyMapUsing ].object[ id_object ].pos[0] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ id_object ].pos[1] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ id_object ].pos[2] += va_arg( arglist, float );
        va_end( arglist );
        return; // break;
        
    case CMT_OBJECT_SPEED:
        int id_object = va_arg( arglist, int );
        map[ ActuallyMapUsing ].object[ id_object ].speed[0] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ id_object ].speed[1] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ id_object ].speed[2] += va_arg( arglist, float );
        va_end( arglist );
        return; // break;
        
    case CMT_OBJECT_FORCE:
        int id_object = va_arg( arglist, int );
        map[ ActuallyMapUsing ].object[ id_object ].force[0] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ id_object ].force[1] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ id_object ].force[2] += va_arg( arglist, float );
        va_end( arglist );
        return; // break;
        
    case CMT_OBJECT_SIZE:
        int id_object = va_arg( arglist, int );
        map[ ActuallyMapUsing ].object[ id_object ].size[0] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ id_object ].size[1] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ id_object ].size[2] += va_arg( arglist, float );
        va_end( arglist );
        return; // break;
        
    case CMT_OBJECT_LOOK:
        int id_object = va_arg( arglist, int );
        map[ ActuallyMapUsing ].object[ id_object ].lookxz += va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ id_object ].looky += va_arg( arglist, float );
        va_end( arglist );
        return; // break;
        
        
        
    case CMT_OBJECT_V:
        map[ ActuallyMapUsing ].object.resize( map[ ActuallyMapUsing ].object.size()+1 );
        float * pos_object;
        float * size_object;
        pos_object = va_arg( arglist, *float );
        size_object = va_arg( arglist, *float );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].pos[0] = pos_object[0];
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].pos[1] = pos_object[1];
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].pos[2] = pos_object[2];
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].size[0] = size_object[0];
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].size[1] = size_object[1];
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].size[2] = size_object[2];
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].mass = va_arg( arglist, float );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].model_id = va_arg( arglist, int );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].collision_calculate = va_arg( arglist, bool );
        map[ ActuallyMapUsing ].object[ map[ ActuallyMapUsing ].object.size()-1 ].gravity_work = va_arg( arglist, bool );
        int * id_object = va_arg( arglist, *int );
        if( id_object != NULL )
            *id_object = map[ ActuallyMapUsing ].wall.size()-1;
        va_end( arglist );
        return;
        
    case CMT_OBJECT_POS_V:
        int id_object = va_arg( arglist, int );
        float * pos_object;
        pos_object = va_arg( arglist, *float );
        map[ ActuallyMapUsing ].object[ id_object ].pos[0] += pos_object[0];
        map[ ActuallyMapUsing ].object[ id_object ].pos[1] += pos_object[1];
        map[ ActuallyMapUsing ].object[ id_object ].pos[2] += pos_object[2];
        va_end( arglist );
        return;
        
    case CMT_OBJECT_SPEED_V:
        int id_object = va_arg( arglist, int );
        float * speed_object;
        speed_object = va_arg( arglist, *float );
        map[ ActuallyMapUsing ].object[ id_object ].speed[0] += speed_object[0];
        map[ ActuallyMapUsing ].object[ id_object ].speed[1] += speed_object[1];
        map[ ActuallyMapUsing ].object[ id_object ].speed[2] += speed_object[2];
        va_end( arglist );
        return;
        
    case CMT_OBJECT_FORCE_V:
        int id_object = va_arg( arglist, int );
        float * force_object;
        force_object = va_arg( arglist, *float );
        map[ ActuallyMapUsing ].object[ id_object ].force[0] += force_object[0];
        map[ ActuallyMapUsing ].object[ id_object ].force[1] += force_object[1];
        map[ ActuallyMapUsing ].object[ id_object ].force[2] += force_object[2];
        va_end( arglist );
        return;
        
    case CMT_OBJECT_SIZE_V:
        int id_object = va_arg( arglist, int );
        float * size_object;
        size_object = va_arg( arglist, *float );
        map[ ActuallyMapUsing ].object[ id_object ].size[0] += size_object[0];
        map[ ActuallyMapUsing ].object[ id_object ].size[1] += size_object[1];
        map[ ActuallyMapUsing ].object[ id_object ].size[2] += size_object[2];
        va_end( arglist );
        return;
        
    case CMT_OBJECT_LOOK_V:
        int id_object = va_arg( arglist, int );
        float * look_object;
        look_object = va_arg( arglist, *float );
        map[ ActuallyMapUsing ].object[ id_object ].lookxz += look_object[0];
        map[ ActuallyMapUsing ].object[ id_object ].looky += look_object[1];
        va_end( arglist );
        return;
        
        
        
        
        
        
        
        
        
    // Walls:
    case CMT_WALL:
        map[ ActuallyMapUsing ].wall.resize( map[ ActuallyMapUsing ].wall.size()+1 );
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].pos[0] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].pos[1] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].pos[2] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].size[0] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].size[1] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].size[2] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].rotate[0] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].rotate[1] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].rotate[2] = va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].texture = va_arg( arglist, int );
        int * id_wall = va_arg( arglist, *int );
        if( id_wall != NULL )
            *id_wall = map[ ActuallyMapUsing ].wall.size()-1;
        va_end( arglist );
        return;
        
    case CMT_WALL_POS:
        int id_wall = va_arg( arglist, int );
        map[ ActuallyMapUsing ].wall[ id_wall ].pos[0] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ id_wall ].pos[1] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ id_wall ].pos[2] += va_arg( arglist, float );
        va_end( arglist );
        return;
        
    case CMT_WALL_SIZE:
        int id_wall = va_arg( arglist, int );
        map[ ActuallyMapUsing ].wall[ id_wall ].size[0] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ id_wall ].size[1] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ id_wall ].size[2] += va_arg( arglist, float );
        va_end( arglist );
        return;
        
    case CMT_WALL_ROTATE:
        int id_wall = va_arg( arglist, int );
        map[ ActuallyMapUsing ].wall[ id_wall ].rotate[0] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ id_wall ].rotate[1] += va_arg( arglist, float );
        map[ ActuallyMapUsing ].wall[ id_wall ].rotate[2] += va_arg( arglist, float );
        va_end( arglist );
        return;
        
        
        
        
        
    case CMT_WALL_V:
        float * pos_wall = va_arg( arglist, *float );
        float * size_wall = va_arg( arglist, *float );
        float * rotate_wall = va_arg( arglist, *float );
        map[ ActuallyMapUsing ].wall.resize( map[ ActuallyMapUsing ].wall.size()+1 );
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].pos[0] = pos_wall[0];
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].pos[1] = pos_wall[1];
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].pos[2] = pos_wall[2];
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].size[0] = size_wall[0];
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].size[1] = size_wall[1];
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].size[2] = size_wall[2];
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].rotate[0] = rotate_wall[0];
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].rotate[1] = rotate_wall[1];
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].rotate[2] = rotate_wall[2];
        map[ ActuallyMapUsing ].wall[ map[ ActuallyMapUsing ].wall.size()-1 ].texture = va_arg( arglist, int );
        int * id_wall = va_arg( arglist, *int );
        if( id_wall != NULL )
            *id_wall = map[ ActuallyMapUsing ].wall.size()-1;
        va_end( arglist );
        return;
        
    case CMT_OBJECT_POS_V:
        int id_wall = va_arg( arglist, int );
        float * pos_wall;
        pos_wall = va_arg( arglist, *float );
        map[ ActuallyMapUsing ].wall[ id_wall ].pos[0] += pos_wall[0];
        map[ ActuallyMapUsing ].wall[ id_wall ].pos[1] += pos_wall[1];
        map[ ActuallyMapUsing ].wall[ id_wall ].pos[2] += pos_wall[2];
        va_end( arglist );
        return;
        
    case CMT_OBJECT_SIZE_V:
        int id_wall = va_arg( arglist, int );
        float * size_wall;
        size_wall = va_arg( arglist, *float );
        map[ ActuallyMapUsing ].wall[ id_wall ].size[0] += size_wall[0];
        map[ ActuallyMapUsing ].wall[ id_wall ].size[1] += size_wall[1];
        map[ ActuallyMapUsing ].wall[ id_wall ].size[2] += size_wall[2];
        va_end( arglist );
        return;
        
    case CMT_OBJECT_ROTATE_V:
        int id_wall = va_arg( arglist, int );
        float * rotate_wall;
        rotate_wall = va_arg( arglist, *float );
        map[ ActuallyMapUsing ].wall[ id_wall ].rotate[0] += rotate_wall[0];
        map[ ActuallyMapUsing ].wall[ id_wall ].rotate[1] += rotate_wall[1];
        map[ ActuallyMapUsing ].wall[ id_wall ].rotate[2] += rotate_wall[2];
        va_end( arglist );
        return;
        
        
        
    // Textures:
    case CMT_TEXTURE:
        map[ ActuallyMapUsing ].texture.resize( map[ ActuallyMapUsing ].texture.size()+1 );
        sprintf( map[ ActuallyMapUsing ].texture[ map[ ActuallyMapUsing ].texture.size()-1 ].name, "%s", va_arg( arglist, *char ) );
        int * id_texture = va_arg( arglist, *int );
        if( id_texture != NULL )
            *id_texture = map[ ActuallyMapUsing ].textures.size()-1;
        va_end( arglist );
        return;
        
        
        
    // Models:
    case CMT_MODEL_HUMANOID:
        map[ ActuallyMapUsing ].models.resize( map[ ActuallyMapUsing ].models.size()+1 );
        sprintf( map[ ActuallyMapUsing ].models[ map[ ActuallyMapUsing ].models.size()-1 ].name, "%s", va_arg( arglist, *char ) );
        sprintf( map[ ActuallyMapUsing ].models[ map[ ActuallyMapUsing ].models.size()-1 ].type = CMT_MODEL_HUMANOID;
        int * id_model = va_arg( arglist, *int );
        if( id_model != NULL )
            *id_model = map[ ActuallyMapUsing ].models.size()-1;
        va_end( arglist );
        return;
        
    case CMT_MODEL_STATIC:
        map[ ActuallyMapUsing ].models.resize( map[ ActuallyMapUsing ].models.size()+1 );
        sprintf( map[ ActuallyMapUsing ].models[ map[ ActuallyMapUsing ].models.size()-1 ].name, "%s", va_arg( arglist, *char ) );
        sprintf( map[ ActuallyMapUsing ].models[ map[ ActuallyMapUsing ].models.size()-1 ].type = CMT_MODEL_STATIC;
        int * id_model = va_arg( arglist, *int );
        if( id_model != NULL )
            *id_model = map[ ActuallyMapUsing ].models.size()-1;
        va_end( arglist );
        return;
        
        
        
    // Map:
    case CMT_MAP_NEW:
        map.resize( map.size()+1 );
        id_model = va_arg( arglist, *int );
        if( id_model != NULL )
            *id_model = map.size()-1;
        va_end( arglist );
        return;
        
        
        
        
    default:
        va_end( arglist );
        AskingPause = true;
        Sleep( 1000 );
        ALLEGRO_DISPLAY * allegro_display_fast = NULL;
        char error_bad_action[256];
        sprintf( error_bad_action, "\nIn method Engine::Add is no action for: %i", arg );
        cout << error_bad_action;
        al_show_native_message_box( allegro_display_fast, "Error", error_bad_action, NULL, ALLEGRO_MESSAGEBOX_ERROR );
        getch();
        al_destroy_display( allegro_display_fast );
        exit( 0 );
    }
}















