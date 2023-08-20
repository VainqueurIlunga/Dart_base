// il ya une autre façon de declarer une variable avec le terme "var" 
// lorsqu'on utilise le terme var nous ne seront pas obligé de determiner le type de variable
// car le terme "var" prend toute sorte de type de variable 
main() {
  var nbr = 1;
  print(nbr);
  // attention comme nbr a deja stocker une variable du type int 
  //vous ne pouvez plus stocker une valeur du type string par exemple ou meme double
  //nbr = "bonjour";
  //print(nbr);
  // mais comme il est de coutume en programmation de reutiliser une variable deja utiliser 
  nbr = 34;
  print(nbr);

  // et si lors de la declaration de la variable , elle est à null la  variable sera dynamique 

  var langage;
  // on peux affecter n'importe quel type de valeur à la variable
  langage = "c'est fais";
  print(langage);
  // pour connaitre le type de variable nous utiliserons nous utiliserons la fonction runtimeType
  // pour connaitre le type de variable nous utiliserons nous utiliserons la f
  // pour connaitre le type de variable nous utiliserons nous utiliserons la f
  print(langage.runtimeType);
}