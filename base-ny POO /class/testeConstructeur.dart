class Animal {
  String nomAnimal = "";
  String couleurAnimal ="";

  Animal(String nomAnimal , String couleurAnimal){
    this.nomAnimal = nomAnimal;
    this.couleurAnimal = couleurAnimal;
  }

void parler(){
  print("cette animal de couleur $couleurAnimal est un $nomAnimal ");
}
}

void main(){
  var o  = Animal("Chien", 'Noir');
  o.parler();
}

