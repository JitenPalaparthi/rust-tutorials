fn main() {
    let r1 = Rect { l: 12.45, b: 13.56 };
    let s1 = Square (34.56);
     let shape1 = Shape::new(r1);
     shape1.area();
     let shape2 = Shape::new(s1);
     shape2.area();
 }
 
 trait IShape{
     fn area(&self)->f32;
 }
 
 struct Rect{
     l:f32,
     b:f32,
 }
 
 impl IShape for Rect{
     fn area(&self)->f32 {
                 return self.l * self.b;
             }
 }
 
 struct Square(f32);
  
 
 impl IShape for Square{
     fn area(&self)->f32 {
                 return self.0 * self.0 ;
             }
 }
 
 
 struct Shape<T:IShape>{
      t: T, // box is a smart pointer
 }
 
 //impl<T:IShape> Shape<T>{
 impl <T> Shape <T> where T:IShape{
     fn new(t:T)->Self{
         return Shape { t:t }
     }
    
    fn area(&self){
     println!("Area:{}",self.t.area());
    }
 }
 