//else if: Permet de tester plusieurs conditions en série.
import 'dart:html';

void main() {
  int temperature = 45;
  if(temperature <= 0)
  {
    print("solide!");
  }
  else if (temperature > 0 && temperature <= 100)
  {
    print("liquide");
  }
  else
  {
    print("gaz!");
  }

  
}
