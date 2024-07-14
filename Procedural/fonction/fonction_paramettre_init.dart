// les arguments avec paramettre par defaut doivent etre dans les accolades
void testerAge(String nom,{age = 1})
{
  if (age <18)
  {
    print("$nom tu mineur, tu as $age ans");
  }
  else 
  {
    print("$nom tu es majeur, tu as $age ans");
  }
}
void testerGenre(String sexe, String nom){
  if (sexe == "homme")
  {
    testerAge(nom);
  }
  else
  {
    testerAge(nom);
  }
}
void main() {
  //testerAge("vainqueur");
  testerGenre("femme", "vainqueur");
}