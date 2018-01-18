/*
    Standard C libraries:
*/

#include<cmath>
#include<cstdarg>
#include<cstdio>
#include<cstdlib>
#include<ctime>
#include<fstream>
#include<iostream>
#include<limits>
#include<string>
#include<vector>

using namespace std;

//////////////////////////////////
//////// Fast Libraries: /////////
//////////////////////////////////
#include"src\lib\PerlinNoise2.cpp"

/*
    OpenGL C libraries:
*/

//#include<gl\gl.h>
//#include<gl\glu.h>
#include<gl\glut.h>
//#include<gl\glext.h>
#include"OpenGL\glext.h"

#ifndef WIN32
    #define GLX_GLXEXT_LEGACY
    #include <gl\glx.h>
    #define wglGetProcAddress glXGetProcAddressARB
#endif

/*
	IrrKlang v1.3 C++ libraries:
*/
#include <irrKlang.h>
#pragma comment(lib, "irrKlang.lib")



/*
    Windows-specific C libraries:
*/

#include<conio.h>
#include<Mmsystem.h>
#include<process.h>
#include<windows.h>

/*
    My C++ libraries:
*/

#include"src\lib\BMP.cpp"					// for load bitmaps
#include"src\lib\ScriptsDLL.cpp"            // Conversations script
#include"src\lib\Keyboards.cpp"				// use keyboard class
#include"src\lib\FontDisplay.cpp"			// font display
#include"src\lib\VMatrix\VMatrix.cpp"       // vectors, modeling matrices
#include"src\lib\MaxMin.cpp"				// Maximum and Minimum values from src
#include"src\lib\GetSthFromString.cpp"
#include"src\lib\ConvertMSDNKeyCode.cpp"
//#include"src\lib\A3DSL\A3DSL.cpp"			// 3D sounds library
//#include"src\lib\S3DGL\S3DGL.cpp"			// 3D graphic lirary (unused)
#include"src\lib\PrintStringFaster.cpp"		//

#include"src\lib\Delay.cpp"                 // Microseconds sleep
using namespace MaxAndMin;

/*
    Engine source code:
*/

#include"Informations.h"

// Defines:

#include"src\otr\Macros.h"
#include"src\otr\TypeDefs.hpp"

unsigned long long int debugiteratorvalue = 0;

//#define DEBUG__FUNCTION cout<<debugiteratorvalue<<"\n";getch();debugiteratorvalue++;

// Class:

#include"src\css\SoundEngine.h"

#include"src\css\Texture.h"

#include"src\css\VBOcollored.h"
#include"src\css\VBOtextured.h"

#include"src\css\PointParticle.h"
#include"src\css\Lightning.h"

#include"src\css\TrianglePX.h"
#include"src\css\TriangleGX.h"
#include"src\css\TriangleSTGX.h"

#include"src\css\AABB.h"
#include"src\css\OBB.h"
#include"src\css\Sphere.h"

#include"src\css\StaticGraphicModel.h"
#include"src\css\PhysicModelStatic.h"
#include"src\css\NPC.h"

#include"src\css\Collision.h"

#include"src\css\Collider.h"
#include"src\css\Map.h"
#include"src\css\Engine.h"





#include"src\otr\GlobalFunctions.cpp"





#include"src\mtd\SoundEngine\SoundEngine.cpp"

#include"src\mtd\Texture\Texture.cpp"

#include"src\mtd\VBOcollored\VBOcollored.cpp"
#include"src\mtd\VBOtextured\VBOtextured.cpp"

#include"src\mtd\PointParticle\PointParticle.cpp"
#include"src\mtd\Lightning\Lightning.cpp"

#include"src\mtd\TrianglePX\TrianglePX.cpp"
#include"src\mtd\TriangleGX\TriangleGX.cpp"
#include"src\mtd\TriangleSTGX\TriangleSTGX.cpp"

#include"src\mtd\AABB\AABB.cpp"
#include"src\mtd\OBB\OBB.cpp"
#include"src\mtd\Sphere\Sphere.cpp"

#include"src\mtd\StaticGraphicModel\StaticGraphicModel.cpp"
#include"src\mtd\PhysicModelStatic\PhysicModelStatic.cpp"
#include"src\mtd\NPC\NPC.cpp"

#include"src\mtd\Collision\Collision.cpp"

#include"src\mtd\Collider\Collider.cpp"
#include"src\mtd\Map\Map.cpp"
#include"src\mtd\Engine\Engine.cpp"

/*
    Game source code:
*/

#include"src\game\Command.h"
#include"src\game\Game.h"



#include"src\game\GlobalValue.cpp"



#include"src\game\Command.cpp"
#include"src\game\Game.cpp"

#include"src\game\ReadSettings.cpp"


int AddLightings = 0;
#include"src\game\KeyboardFunction.cpp"
int ActualAddedIdLightnings = 0;
#include"src\game\GUIFunction.cpp"

#include"src\game\GameMain.cpp"


