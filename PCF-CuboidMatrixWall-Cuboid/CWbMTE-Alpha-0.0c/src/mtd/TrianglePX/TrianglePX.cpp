


inline void TrianglePX::ClosestPoint( Vector p )
{
// Check if P in vertex region outside A
    Vector ab = vertex[1] - vertex[0];
    Vector ac = vertex[2] - vertex[0];
    Vector ap = p - vertex[0];
    float d1 = Dot(ab, ap);
    float d2 = Dot(ac, ap);
    if (d1 <= 0.0f && d2 <= 0.0f) return vertex[0]; // barycentric coordinates (1,0,0)
// Check if P in vertex region outside B
    Vector bp = p - vertex[1];
    float d3 = Dot(ab, bp);
    float d4 = Dot(ac, bp);
    if (d3 >= 0.0f && d4 <= d3) return vertex[1]; // barycentric coordinates (0,1,0)
// Check if P in edge region of AB, if so return projection of P onto AB
    float vc = d1*d4 - d3*d2;
    if (vc <= 0.0f && d1 >= 0.0f && d3 <= 0.0f)
    {
        float v = d1 / (d1 - d3);
        return vertex[0] + v * ab; // barycentric coordinates (1-v,v,0)
    }
// Check if P in vertex region outside C
    Vector cp = p - vertex[2];
    float d5 = Dot(ab, cp);
    float d6 = Dot(ac, cp);
    if (d6 >= 0.0f && d5 <= d6) return vertex[2]; // barycentric coordinates (0,0,1)
// Check if P in edge region of AC, if so return projection of P onto AC
    float vb = d5*d2 - d1*d6;
    if (vb <= 0.0f && d2 >= 0.0f && d6 <= 0.0f)
    {
        float w = d2 / (d2 - d6);
        return vertex[0] + w * ac; // barycentric coordinates (1-w,0,w)
    }
// Check if P in edge region of BC, if so return projection of P onto BC
    float va = d3*d6 - d5*d4;
    if (va <= 0.0f && (d4 - d3) >= 0.0f && (d5 - d6) >= 0.0f)
    {
        float w = (d4 - d3) / ((d4 - d3) + (d5 - d6));
        return vertex[1] + (vertex[2] - vertex[1]) * w; // barycentric coordinates (0,1-w,w)
    }
// P inside face region. Compute Q through its barycentric coordinates (u,v,w)
    float denom = 1.0f / (va + vb + vc);
    float v = vb * denom;
    float w = vc * denom;
    return vertex[0] + ab * v + ac * w; // = u*a + v*b + w*c, u = va * denom = 1.0f-v-w
}


inline void TrianglePX::Calculate()
{
    normal.Normalize();
    det = normal.Dot( vertex[0] );
}

TrianglePX::TrianglePX()
{
    vertex[0].Set( 0.0f, 0.0f, 0.0f );
    vertex[1].Set( 0.0f, 0.0f, 0.0f );
    vertex[2].Set( 0.0f, 0.0f, 0.0f );
    normal.Set( 0.0f, 0.0f, 0.0f );
    det = 0.0f;
}

TrianglePX::~TrianglePX()
{
    vertex[0].Set( 0.0f, 0.0f, 0.0f );
    vertex[1].Set( 0.0f, 0.0f, 0.0f );
    vertex[2].Set( 0.0f, 0.0f, 0.0f );
    normal.Set( 0.0f, 0.0f, 0.0f );
    det = 0.0f;
}
