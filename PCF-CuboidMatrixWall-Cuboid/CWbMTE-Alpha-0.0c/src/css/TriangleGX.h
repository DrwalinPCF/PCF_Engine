


class TriangleGX
{
public:
    Vector vertex[3];
    float texcoord[3][2];
    unsigned int texture;
    
    inline void Draw( unsigned int textureid );
    
    TriangleGX();
    ~TriangleGX();
};
