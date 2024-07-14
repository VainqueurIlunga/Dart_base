// les listes sont des collections ordonnées d'elements, 
//ou chaque element peut etre repete et identifié par son index 
//elles permettent d'accéder aux elements en fonctions de leur position dans la liste
void main(){
  List nombre =[4,5,7,8,9];
  print(nombre);
  // ajouter un element a la liste
  nombre.add(6);
  print(nombre);
  // suprimée un element selectioné
  nombre.remove(7);
  print(nombre);// le chiffre 7 a ete eeffacer  de la liste

  int index = nombre.indexOf(8);// récuperer l'index d'un element selectionner 
  print(index);

}


