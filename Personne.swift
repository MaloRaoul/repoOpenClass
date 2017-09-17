class Personne {
    var nom: String
    var classe: String
    var degats: Int
    var pointDeVie: Int
    
    init(nom: String, classe: String, degats: Int, pointDeVie: Int) {
    self.nom = nom
    self.classe = classe
    self.degats = degats
    self.pointDeVie = pointDeVie
    }

//Méthode pour perdre de la vie si l'adversaire attaque :
    func perdreDesPointsDeVie (degatsInfliges: Int) {
        self.pointDeVie = self.pointDeVie - degatsInfliges
    }
    
//Méthode pour augmenter son arme si on choisit de l'améliorer :
    func ameliorerSonArme (){
       self.degats = self.degats + 5
    }
}
