//tsy misy heritage
/*
class Chien{
  void manger(){}
}
class Chat{
  void manger(){}
}
class Boeuf{
  void manger(){}
}
*/

//raha misy heritage

class Animal{
  String _nom;
  
  Animal(this._nom);

  String get nom => _nom;

   set nom(String nom){
    if(nom.isNotEmpty){
      _nom = nom;
    }
    else{
      print("sans caracterers");
    }
  }

  void manger(){
    print("Mon $nom est manger");
  }
}
class Chien extends Animal{
    Chien(String nom)  : super(nom){
      print("Chien crée");
    }
    void mivovo(){
      print("wouf wouf Wouf");
    }
  }
class Chat  extends Animal{
    Chat(String nom) : super(nom){
      print("Chat crée aussi");
    }
    void miammm(){
      print("MIANNN miannn");
    }
  }
class Boeuf extends Animal{
    Boeuf(String nom) : super(nom){
      print("boeuf crée");
    }
    void hummm(){
      print("MOMMMMMMMMM");
    }
  }

void main(){
    Chien ch = Chien("boby");
    ch.manger();
    ch.mivovo();

    Chat c = Chat("Piso");
    c.manger();
    c.miammm();

    Boeuf b = Boeuf("Ngilo");
    b.manger();
    b.hummm();
    
    //eo @ilay encapsulation
    c.nom = "sasa";
    c.nom = "" //miatra le set any ambiony rah vide ity
    c.manger();

}
