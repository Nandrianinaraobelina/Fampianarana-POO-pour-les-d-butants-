class Voiture{
  String couleur = "";
  String marque =  "";
  int numero =0;

  void demarrer(){
    print("Le voiture de couleur $couleur et porte du marqoue $marque avec numero $numero");
  }
}
void main(){
  Voiture v = new Voiture();
  v.couleur = "Jaune";
  v.marque ="Toyota";
  v.numero = 242432;

  //methode
  v.demarrer();
}