class FitateranaAndalambe{
    String _nom;
    String _coleur;

    FitateranaAndalambe(this._nom , this._coleur);

    String get nom => _nom;
    String get couleur => _coleur;

    set nom(String nom){
      if(nom.isNotEmpty){
        _nom = nom;
      }
      else{
        print("diso ....");
      }
    }

    void demmarer(){
      print("za dia manan Fitaterana : $nom no anarany ary miloko $couleur");
    }
}
class Sprinter extends FitateranaAndalambe{
  Sprinter(String nom, String couleur) : super(nom,couleur){
    print("");
  }
  void parBouton(){
    print("Velomina @ bouton");
  }
}
class Moto extends FitateranaAndalambe{
  Moto(String nom ,String couleur) : super(nom,couleur){
    print("");
  } 
  void velominaCle(){
    print("Par clé vao mandeha");
  }
}
void main(){
  print("------------------------------");

  Sprinter sp = Sprinter("Hery" , "Jaune");
  sp.parBouton();
  sp.demmarer();

  print("------------------------------");

  Moto m = Moto("JOG" ,"Noir");
  m.velominaCle();
  m.demmarer();
  print("------------------------------");


 //misy encapsulation
  //sp.nom = "nandrianina"; //ok mety eto 
  sp.nom = "";  //misy controlle avy any @SET ambony ity de misu MESSAGE MANDEHA HOE DISO
   sp.demmarer();


}