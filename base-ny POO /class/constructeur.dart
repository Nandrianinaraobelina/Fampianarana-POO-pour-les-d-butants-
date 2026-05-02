class Personne{
  String nom = "";
  int age =0;


  //fomba fi-creena constructeur
  Personne(
    this.nom,
    this.age
  );

  void parler(){
    print("Ny anarako dia $nom ary $age taona aho");
  }
}
void main(){
  //fomba taloha
  
  /*Personne p = new Personne();
  p.nom = "Nandrianina";
  p.age = 24;
  p.parler();*/


  //fomba vaovao rehefa misy constructeur
  var p = Personne("nandrianina",24);
  p.parler();

  }