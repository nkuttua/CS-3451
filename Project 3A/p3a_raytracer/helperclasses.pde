public class Ray {
  
  PVector origin;
  PVector direction;
  
  public Ray(PVector origin, PVector direction) {
    this.origin = origin;
    this.direction = direction;
  }
  
  //Given a t value, compute R(t) = o + t * d
  public PVector at(float t) {
    return PVector.add(this.origin, PVector.mult(this.direction, t));
  }
}

public class Material {
  PVector difColor;
  PVector ambColor;
  PVector specColor;
  float specPow;
  float kRefl;
  
  public Material(PVector difColor, PVector ambColor, PVector specColor, float specPow, float kRefl) {
    this.difColor = difColor;
    this.ambColor = ambColor;
    this.specColor = specColor;
    this.specPow = specPow;
    this.kRefl = kRefl;
  }
}

public class Light {
  PVector pos;
  PVector col;
  
  public Light(PVector pos, PVector col) {
    this.pos = pos;
    this.col = col;
  } 
}

/* Upon a ray hitting the shape, store the calculated root (t-value),
 * the actual intersection point for the ray and the shape, the normal vector,
 * and the shape that was hit (for shading purposes)
 */
public class Hit {
  PVector norm;
  PVector interPoint;
  float t;
  Shape hitShape;
  
  public Hit(float t, PVector interPoint, PVector norm, Shape hitShape) {
    this.t = t;
    this.interPoint = interPoint;
    this.norm = norm;
    this.hitShape = hitShape;
  }
}

//Parent class for Sphere and Triangle
public abstract class Shape {
  Material mat;
  
  public Shape(Material mat) {
    this.mat = mat;
  }
  
  public abstract Hit intersectRay(Ray ray);
}

public class Sphere extends Shape {
  float radius;
  PVector center;
  Material mat;
  
  public Sphere(float radius, PVector center, Material mat) {
    super(mat);
    this.radius = radius;
    this.center = center;
  }
  
  public Hit intersectRay(Ray ray) {
    // Check if the ray is intersecting with the given sphere. Returns null if no intersection.
    // ===== (TODO) Stage 3b begins =======
    
    //Get vector from the center to the origin
    PVector origRelCenter = PVector.sub(ray.origin, this.center);
    
    // Calculate quadratic coefficients
    float a = (float) PVector.dot(ray.direction, ray.direction);
    float b = (float) 2 * PVector.dot(origRelCenter, ray.direction);
    float c = (float) PVector.dot(origRelCenter, origRelCenter) - (this.radius*this.radius);
    
    if (Debug.debug) {
      println("testing intersection with the sphere whose diffuse color is: " + super.mat.difColor);
      println(String.format("a, b, c coefficients of quadratic: %f, %f, %f", a, b, c));
    }
    
    // Compute discriminant
    float discriminant = (b*b) - (4*a*c);
    
    if (Debug.debug) {
      println("this quadratic equation has no solutions! returning null");
      println();
    }
    
    // Calculate the two "t" values using the quadratic formula
    float t1 = (-b + sqrt(discriminant)) / (2 * a);
    float t2 = (-b - sqrt(discriminant)) / (2 * a);
    
    // Choose the smallest positive "t" value
    float t;
    if (t1 < t2 && t1 > 0) {
       t = t1; 
    } else if (t2 < t1 && t2 > 0) {
       t = t2; 
    } else {
       return null; 
    }
    
    // Compute the intersection point using the Ray equation
    PVector intersectionPoint = ray.at(t);
    
    // Compute the surface normal at the intersection point
    PVector sphereNorm = PVector.sub(intersectionPoint, this.center).normalize();
    
    // ===== (TODO) Stage 3b ends =======
    
    if (Debug.debug) {
      println("found a hit!");
      println("time: " + t);
      println("intersection point: " + intersectionPoint);
      println("norm: " + sphereNorm);
      println();
    }
    
    return new Hit(t, intersectionPoint, sphereNorm, this);
  }
  
}
