void main(){
    // string est un type de variable qui prend de lettre de a à z, 
    //de chiffre de 0 à 9, et de caracter special telle que @, # ...
    // les valeur de string sont entre le double ou simple cote '' ou "", 
    //voici la synthax pour declarer une variable de type dart
    var fistName = "Vainqueur";
    print(fistName);

    // ou encore 
    String lastName = "Franck";
    print(lastName);
    // ou encore un const 
    const lieuNaissance = "Likasi";
    print(lieuNaissance);

    // nous pouvon egalement fair une string multi-lignes,
    //nous aurons trois lignes au debut et à la fin 
    String message = """ bonjour les codeurs
    comments vous allez, 
    moi je vais bien """;
    print(message);
    // on peux faire un retour à la ligne dans une chine de caractere à l'aide de \n
    print("Lubumbashi \n Likasi \n Kolwezi");
    // et si on utliser le simple cote, on peut rencontr si on veux ecrire 
    //une chaine comme : l'etudiant est present, et on va utiliser \ pour echapper 
    print('l\'etudiant est arrivé');
    // et dans une chaine ou on utilise le double cote pour ecrire une pensée d'un auteur 
    print("Vainquer a dit:\"faut jamais abondonné\"");

    // on peux aussi faire la concatenation entre les chaines qui peux etre réaliser en utisant l'operateur +

    String fullName = fistName +" "+ lastName;
    print(fullName);

    // on peux vouloir faire appel à nos varialble dans une chaine de caractere (interpolation de chaine)
    // on le faire à l'aid du symbole $
    String presentation = "je repond au nom de $fistName $lastName";
    print(presentation);

    // on peux egalement compter le nombre de caracteres que contient une chaine de caractere en utilisant length
    print(presentation.length); // on va afficher le nombre de caracteres que contient cette chaine presentation

    // on epux recuperer un juste un caractere d'une chaine 
    // selon sa position (l'index) et la plus petite indice c'est 0
    print(presentation[0]); // on recupere la premiere lettre de la chaine qui est 'j'

    // faire une selction d'une sous-chaine dans une chaine de caractere en utilisant le substring(indexdebut, indexfin)
    String sous_chaine = presentation.substring(0,9);
    print(sous_chaine);

    // on egalement remplacer du texte pour on va utilisr la methode replaceAll(ancienText, newText)

    String salut = "bonjour";
    print(salut.replaceAll("jour", "soir"));// j'ai remplacer la chaine jour par soir

    // convertir en majiscule et en minuscule avec les methodes toLowerCase et toUpperCase
    print(salut.toLowerCase()); // toute la chaine en miniscule 
    print(salut.toUpperCase()); // toute la chaine ne majuscule


    // la methode pour verifier si une haine est vide : isEmpty
    print(salut.isEmpty);
    // verifier que la chaine ne pas vide 
    print(salut.isNotEmpty);
    // verifier que la chaine commence par une lettre quelconque 
    print(salut.startsWith("b"));
    // verifier qu'une chaine finie par une lettre quelconque 
    print(salut.endsWith('r'));
    // verifier qu'une chaine contient une sous-chaine
    print(salut.contains('jour'));

}