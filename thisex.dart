void main() { 
   mob m1 = new mob();
   m1.Car("M101");
}  
class mob { 
   String model = "0"; 
   Car(String price) { 
      
      // use of this keyword
      this.model = price; 
      print("The mobile is : ${price}"); 
   } 
}