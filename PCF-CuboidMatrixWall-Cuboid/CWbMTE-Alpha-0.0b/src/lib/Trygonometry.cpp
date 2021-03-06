




inline float Xpoint( float ang )
{
    return -sin( ang *3.14159f/180.0f);
}
inline float Ypoint( float ang )
{
    return tan( ang *3.14159f/180.0f);
}
inline float Zpoint( float ang )
{
    return cos( ang *3.14159f/180.0f);
}


inline float AngleXZ( float * point )
{
    
}
inline float AngleY( float * point )
{
    if( point[0] == 0.0f && point[2] == 0.0f )
        return 0.0f;
    /*   
    float r1 = sqrt( point[0]*point[0] + point[2]*point[2] );
    float r2 = point[1] / r1;
    return atan( r2 ) / (const_PI/180.0f);
    */
    
    return atan( point[1] / sqrt( point[0]*point[0] + point[2]*point[2] ) ) / (3.14159f/180.0f);
}
