
void EngineEnable( bool * Machine )
{
    Machine[0] = true;
}

void EngineDisable( bool * Machine )
{
    Machine[0] = false;
}

bool EngineGet( bool * Machine )
{
    return Machine[0];
}

void ChangeRendererGameFunction( VoidVoidFunction Function )
{
    GameRendererFunction = Function;
}

void ChangeInputsFunction( VoidIntFunction Function )
{
    ChangeForcesFunction = Function;
}







void SetWidnowName( char * name )
{
    sprintf( windowname.name, "%s", name );
}







void SetMapNameToLoad( char * name )
{
    sprintf( map.mapname.name, "%s", name );
}







