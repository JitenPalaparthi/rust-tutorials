fn main() {
    println!("Hello, world!");
    let r1 = Rect{l:12.34,b:12.45};
    let s1 = Squre(25.50);
    print_area_perimeter(&r1);
    print_area_perimeter(&s1);
}

fn print_area_perimeter(shape:&dyn Shape){
    println!("Area of Shape:{}",shape.area());
    println!("perimeter of Shape:{}",shape.perimeter());
}

trait Shape{
    fn area(&self)->f32;
    fn perimeter(&self)->f32;
}

struct Rect{
    l:f32,
    b:f32,
}

impl Shape for Rect{
    fn area(&self)->f32 {
        return self.b * self.l;
    }
    fn perimeter(&self)->f32 {
        return 2.0 *(self.l+self.b)
    }
}

struct Squre(f32);

impl Shape for Squre{
    fn area(&self)->f32 {
        return self.0 * self.0;
    }
    fn perimeter(&self)->f32 {
        return 4.0 * self.0
    }
}