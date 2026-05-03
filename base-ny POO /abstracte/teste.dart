abstract class FitateranaAndalambe{
    String _nom;
    String _couleur;

    FitateranaAndalambe(this._nom , this._couleur);

    String get nom => _nom;
    String get couleur => _couleur;

    set nom(String nom){
      if(nom.isNotEmpty){
        _nom = nom;
      }
      else{
        print("diso ....");
      }
    }

    set couleur(String couleur){
      if(couleur.isEmpty){
        _couleur = couleur;

      }
      else{
        print("Pas de couleur");
      }
    }
//sans abstract
    /*void demarrer(){
      print("Anarany Fitaterana : $nom , Ny lokony $couleur");
    }*/

//raha misy abstract
    void demarrer();
}


class Sprinter extends FitateranaAndalambe{
  Sprinter(String nom, String couleur) : super(nom,couleur){
    print("");
  }
  @override
  void demarrer(){
  //  super.demarrer();   //antsoina le parent de mi affiche le ao @methode parents  //tsy ampesina instony rhf misy abstract
    print("Velomina @ bouton");
  }
}
class Moto extends FitateranaAndalambe{
  Moto(String nom ,String couleur) : super(nom,couleur){
    print("");
  } 
  @override
  void demarrer(){
    //super.demarrer();    //antsoina le parent de mi affiche le ao @methode parents  //tsy ampesina instony rhf misy abstract
    print("Par clé vao mandeha");
  }
}
void main(){

  print("------------------------------");

  //Sprinter sp = Sprinter("Hery" , "Jaune");//tsy ohatran zao fanaovana polymorphisme
  FitateranaAndalambe sp = Sprinter("Hery", "Jaune");
  sp.demarrer();

  print("------------------------------");

  //Moto m = Moto("JOG" ,"Noir");//tsy ohatran zao fanaovana polymorphisme
  FitateranaAndalambe m = Moto("JOG", "NOIR");
  m.demarrer();

  print("------------------------------");


 //misy encapsulation
  //sp.nom = "nandrianina"; //ok mety eto 
  sp.nom = "";  //misy controlle avy any @SET ambony ity de misu MESSAGE MANDEHA HOE DISO
   sp.demarrer();




}