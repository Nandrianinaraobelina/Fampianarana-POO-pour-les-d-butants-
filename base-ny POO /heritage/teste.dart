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
  String nom;
  
  Animal(this.nom);

  void manger(){
    print("Mon $nom est manger");
  }
}
class Chien extends Animal{
    Chien(String nom)  : super(nom){
      print("Chien crée");
    }
  }

class Chat  extends Animal{
    Chat(String nom) : super(nom){
      print("Chat crée aussi");
    }
  }

class Boeuf extends Animal{
    Boeuf(String nom) : super(nom){
      print("boeuf crée");
    }
  }

void main(){
    Animal a = Animal("boby");
    a.manger();

    Chat c = Chat("Piso");
    c.manger();

    Boeuf b = Boeuf("Ngilo");
    b.manger();
}