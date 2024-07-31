fn main() {
    let r1:Rect= Rect{l:12.23,b:23.45};
    let s1:Square = Square(12.34);

    print_area_perimeter_using_static_dispatch(r1);
    print_area_perimeter_using_static_dispatch(s1);

    let r2:Rect= Rect{l:12.23,b:23.45};
    let s2:Square = Square(12.34);

    print_area_perimeter_using_dynamic_dispatch(&r2); // it creats Data of Rect for r2 and vtable with
    // method points of r2.area and r2.perimeter
    
    print_area_perimeter_using_dynamic_dispatch(&s2); // it creates a vtable and data. Same as above
}

//fn print_area_perimeter_using_static_dispatch<T>(t:T) where T:IShape

fn print_area_perimeter_using_static_dispatch<T:IShape>(t:T){
    println!("Static Dispatch Area:{}",t.area());
    println!("Static Dispatch Perimter:{}",t.perimeter());
}

fn print_area_perimeter_using_dynamic_dispatch(t:&dyn IShape){
    println!("Dynamic Dispatch Area:{}",t.area());
    println!("Dynamic Dispatch Perimter:{}",t.perimeter());
}

trait IShape{
    fn area(&self)->f32;
    fn perimeter(&self)->f32;
}

struct Rect{
    l:f32,
    b:f32,
}

impl IShape for Rect{
    fn area(&self)->f32 {
       return self.l * self.b;
    }
    fn perimeter(&self)->f32 {
        return 2.0 * (self.l+self.b)
    }
}

impl Rect{
    fn display(&self){
        println!("I am rect object")
    }
}

struct Square(f32);

impl IShape for Square{
    fn area(&self)->f32 {
       return self.0*self.0;
    }
    fn perimeter(&self)->f32 {
        return 4.0 * self.0;
    }
}

