fn main() {

    let mut num1 =Number(100);

   let result= num1.add(100).add(200).sub(300).add(100).sub(600).multiply(-10).get();

   println!("Result:{}",result);
}

// Create an trait

trait ICalc{
    fn add(&mut self,num:i64)->&mut dyn ICalc;
    fn sub(&mut self,num:i64)->&mut dyn ICalc;
    fn multiply(&mut self,num:i64)->&mut dyn ICalc;
    fn get(&self)->i64;
}

struct Number(i64);

impl ICalc for Number{
    fn add(&mut self,num:i64)->&mut dyn ICalc {
        self.0 = self.0 + num;
        return self;
    }
    fn sub(&mut self,num:i64)->&mut dyn ICalc {
        self.0 = self.0 - num;
        return self;
    }
    fn multiply(&mut self,num:i64)->&mut dyn ICalc {
        self.0 = self.0 * num;
        return self;
    }

    fn get(&self)->i64 {
        return self.0;
    }
}