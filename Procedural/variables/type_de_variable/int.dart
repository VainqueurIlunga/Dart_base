void main(){
  // un nombre entier est un nombre sans partie decimal donc sans virgule
  int age = 17;
  int taille = 187;
  var distanceTohome = 4554;
  // on peux afficher un entier ce qui est normal
  print(age);
  // on peux convertir en chaine de caratere (string) à l'aide de la methode toString
  print(age.toString());
  // ou encore en double 
  print(age.toDouble());
  // ou convertir une chaine en int !!! attention convertir si la chaine contient de valeur numerique
  String id = "56576";
  int idInt = int.parse(id);
  print(idInt);

  // message d'ereur
  /* String salutation="bonjour";
  int intsalutation = int.parse(salutation);
  print(intsalutation); */
}