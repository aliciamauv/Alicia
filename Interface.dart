void main() { 
   RazaPerro cp= new RazaPerro(); 
   cp.print_data(); 
}  
class Perro { 
   void print_data() { 
      print("Perro"); 
   } 
}  
class RazaPerro implements Perro { 
   void print_data() {  
      print("Perro de raza Shih Tzu"); 
   } 
} 
