class Personne{
  String _nom;
  int _age;
  //eto ny constructeur
  Personne(this._nom ,int age) : _age = (age >= 0) ? age : 0;

  //miditra getter : LECTURE
  String get nom => _nom;
  int get age => _age;


  //manaraka eto ny setter : ahafahana mi controller sy modifier
   set nom( value){
    _nom = value;
  }

    set age(int value){
      if (value > age) {
        _age = value;
      }
      else {
        print("tsy misy taona negative izany");
      }
    }
  void afficher(){
      print("Mon nom est: $nom et j'ai $age ans");
  }
}
void main()
{
    var perso = Personne("Nandrianina",-24);
    perso.afficher();
    perso.age = -5;
    print(perso.age);

    perso.age = 34; //marina izy raha ato 

    perso.afficher();  //okok
}