
Act #1
void main() { //ito po yung entry point ng code dito nag start para makapag start ng code
  
  String name = "Alice"; //gumamit ako ng string para makpag lagay ako ng name
  dynamic name2 = "Alice"; //gumamit po ako ng dynamic para mabago ko yung value ng iisang variable
  name2 = 25; //ginamit ko po ito para mapalitan yung value ng string into integer
  
  print("Welcome $name" + ", " "Welcome $name2"); //ito naman po yung para sa result ng code
    
  
}


Act #2
void main() {
  
  int result = perimeter(10, 5, false);
    print("The result for a rectangle is " + result.toString());
  
  result = perimeter(7, 0,true);
    print("The result for a square is " + result.toString());
  
  
}
  
  
int perimeter(int width, int height, bool isSquare){
    if(isSquare){
      return 4 * width;
    }
    else{
      return 2 * (width + height);
    }
}