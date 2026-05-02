class Personne{
  String _nom;
  int _age;
  //eto ny constructeur

  
  //Personne(this._nom ,int age) : _age = (age >= 0) ? age : 0;  //eto condition mi verifie hoe negative sa positive

  Personne(this._nom ,this._age);
  //miditra getter : LECTURE
  String get nom => _nom;
  int get age => _age;


  //manaraka eto ny setter : ahafahana mi controller sy modifier
   set nom( value){
    _nom = value;
  }

    set age(int value){
      if (value >= 0) {
        _age = value;
      }
      else {
        print("tsy misy taona negative izany");
      }
    }
  void afficher(){
    if(_age < 0){
      print("age error");
    }
    else {
        print("Mon nom est: $_nom et j'ai $age ans");
    }
  }
}
void main()
{
    var perso = Personne("Nandrianina",-24);
    //perso.age = 34; //marina izy raha ato 
    perso.afficher();  //okok
}