//Ensembles: Les ensembles sont des collections non ordonnées d'éléments uniques.
// Ils garantissent que chaque élément ne peut apparaître qu'une seule fois
// dans l'ensemble.
void main() {
  Set pays ={"rdc", "zambie", "maroc"};
  pays.add("Congo");
  print(pays);
  // utilisation de la boucle pour afficher les elements du table
  for ( var i in pays){
    print(i);
  }
  
}
  
