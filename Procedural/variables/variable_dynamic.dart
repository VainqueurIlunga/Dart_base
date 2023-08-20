// comme avec le terme var lorsque nous affectons une variable du type int nous pouvons plus changé de type pour cette variable
//mais avec le terme dynamic, ce dernier rend la variable dynamique 
void main() {
  dynamic mixVariable = "Vainqueur";
  print(mixVariable);
  mixVariable = 185;
  print(mixVariable);
  mixVariable = true;
  print(mixVariable);
  mixVariable = 12.4;
  print(mixVariable);
}
