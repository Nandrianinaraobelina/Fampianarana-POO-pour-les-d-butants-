/*

ITY NY SUJET DISCRIMINANT


Équation du 2nd degré et discriminant

ax² + bx + c = 0

Δ = b² − 4ac

Si Δ < 0 → aucune solution réelle
Si Δ = 0 → une solution double : x = −b / (2a)
Si Δ > 0 → deux solutions :
    x1 = (−b − √Δ) / (2a)
    x2 = (−b + √Δ) / (2a)
 */



import 'dart:math';

// eto ny Classe mi-eprésente an'ilay  résultat
class ResultatEquation {
  final double? x1;
  final double? x2;
  final double? racineDouble;
  final String type; // "deux", "double", "aucune" noeto

  ResultatEquation.deux(this.x1, this.x2)
      : racineDouble = null,
        type = "deux";

  ResultatEquation.double(this.racineDouble)
      : x1 = null,
        x2 = null,
        type = "double";

  ResultatEquation.aucune()
      : x1 = null,
        x2 = null,
        racineDouble = null,
        type = "aucune";

  void afficher() {
    switch (type) {
      case "deux":
        print("Δ > 0 → x1 = $x1, x2 = $x2");
        break;
      case "double":
        print("Δ = 0 → x = $racineDouble");
        break;
      case "aucune":
        print("Δ < 0 → aucune solution réelle");
        break;
    }
  }
}

//  Classe principale no eto (équation)
class EquationSecondDegre {
  final double a;
  final double b;
  final double c;

  EquationSecondDegre(this.a, this.b, this.c) {
    if (a == 0) {
      throw Exception("Ce n'est pas une équation du 2nd degré !");
    }
  }

  // Getter propre
  double get delta => b * b - 4 * a * c;

  // Méthode principale (retourne le objet eto )
  ResultatEquation resoudre() {
    double d = delta;

    if (d > 0) {
      double x1 = (-b - sqrt(d)) / (2 * a);
      double x2 = (-b + sqrt(d)) / (2 * a);
      return ResultatEquation.deux(x1, x2);
    } 
    else if (d == 0) {
      double x = (-b) / (2 * a);
      return ResultatEquation.double(x);
    } 
    else {
      return ResultatEquation.aucune();
    }
  }
}

void main() {
  var eq = EquationSecondDegre(1, -4, 4);

  var resultat = eq.resoudre();

  resultat.afficher();
}