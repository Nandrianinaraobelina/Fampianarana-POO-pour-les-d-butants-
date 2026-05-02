class Personne{
  String nom = "";
  int age =0;

  void parler(){
    print("Ny anarako dia $nom ary $age taona aho");
  }
}
void main(){
  Personne p = new Personne();
  p.nom = "Nandrianina";
  p.age = 24;

  p.parler();
  }