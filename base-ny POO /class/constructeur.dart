class Personne{
  String nom = "";
  int age =0;


  //fomba fi-creena constructeur
  
  //Personne(this.nom,this.age);

  //technique hafa koa fa lava2

  Personne(String nom,  int age){
    this.nom = nom;
    this.age =age;
  }


  void parler(){
    print("Ny anarako dia $nom ary $age taona aho");
  }
}
void main(){
  //fomba taloha @constructeur
  
  /*Personne p = new Personne();
  p.nom = "Nandrianina";
  p.age = 24;
  p.parler();*/


  //fomba vaovao rehefa misy constructeur
  var p = Personne("Hery Nandrianina",24);
  p.parler();

  }