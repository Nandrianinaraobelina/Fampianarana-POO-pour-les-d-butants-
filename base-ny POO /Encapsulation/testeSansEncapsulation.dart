//sans ENCAPSULATION
class Personne {
  String nom = "";
  int age = 0;

  Personne(this.nom ,this.age);

  void parler(){
    print("je m'appelle $nom et j'ai $age ans");
  }
}
void main(){
  var p = Personne('nandrianina', -24); 
  //impossible be satria tsy misy encapsulation donc : on peut mettre un âge négatif → pas logique (error)
  p.parler();
  }