class CompteBanquaire{
  double _solde;

  //constructeur
  CompteBanquaire(this._solde);
  //ato @getter
  double get solde => _solde;

  //ato @setter : depos sy retrait

  void deposer(double vola){
    if(vola >= 0){
        _solde = _solde + vola;
    }
  }

  void retirer(double vola){
      if(vola > 0 && vola < _solde){
          _solde = _solde - vola;
      }
      else{
        print("solde insuffidant...!");
      }
  }

  void monCompte(){
      if(_solde > 0){
          print("afaka manao retrait");
      }
      else{
        print("Solde insuffidant");
      }
  }
}
void main(){
    var volaAoSolde = CompteBanquaire(1000);

    print("solde ao @Compte:  ${volaAoSolde.solde}");

    double depots = 500;
    volaAoSolde.deposer(depots);
    print("depots nataoko $depots donc izany ny solde ako dia : ${volaAoSolde.solde}");

    double retrait = 300;
    volaAoSolde.retirer(retrait);
    print("retrait natao $retrait donc reste egale: ${volaAoSolde.solde}");

    volaAoSolde.monCompte();


}