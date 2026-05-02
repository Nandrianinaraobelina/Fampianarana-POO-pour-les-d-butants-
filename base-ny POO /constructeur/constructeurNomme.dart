//syntaxe ny constructeur nommé de :     nomClass.nomConstructeur()
        //declaration dans main    :     par defaut : var p = nomClass();
                              //         par nommé  : var p = nomClass.nomConstructeur()


class Personne{
  String name ="";
  int age = 0;

  //constructeur nahazatra
  Personne(this.name , this.age);


 //nomClass.nomConstructeur()
  Personne.normal(this.name , this.age);

 //idée hafa mora kokoa
 //Personne.normal(this.name) : age = 35;

  void speaking(){
    print("je m'appelle $name et j'ai $age ans");
  }
}
void main()
{
  var o = Personne.normal("nandrianina",24);
  o.speaking();
}