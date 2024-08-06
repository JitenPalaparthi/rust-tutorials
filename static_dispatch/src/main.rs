fn main() {
    println!("Hello, world!");
    let r1:Rect = Rect { l: 12.45, b: 13.45 };

    print_area_perimeter(&r1);
    
    let s1:Square = Square(15.14);

    print_area_perimeter(&s1);

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

struct Square(f32);

impl IShape for Square{
    fn area(&self)->f32 {
        return self.0 * self.0;
    }
    fn perimeter(&self)->f32 {
        return 1.0 * self.0;
    }
}

// fn print_area_perimeter<T:IShape>(t:T){
//     println!("Area:{:?}",t.area());
//     println!("Perimeter:{:?}",t.perimeter());
// }


fn print_area_perimeter(t:&impl IShape){
    println!("Area:{:?}",t.area());
    println!("Perimeter:{:?}",t.perimeter());
}

