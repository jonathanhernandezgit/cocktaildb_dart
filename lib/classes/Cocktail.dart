import 'dart:convert';

import 'Drink.dart';

Cocktail cocktailFromJson(String str) => Cocktail.fromJson(json.decode(str));

String cocktailToJson(Cocktail data) => json.encode(data.toJson());

class Cocktail {
  Cocktail({
    required this.drinks,
  });

  List<Drink> drinks;

  factory Cocktail.fromJson(Map<String, dynamic> json) => Cocktail(
        drinks: List<Drink>.from(json["drinks"].map((x) => Drink.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "drinks": List<dynamic>.from(drinks.map((x) => x.toJson())),
      };

  String? getIngredientsByIdDrink(String idDrinkParam) {
    List<Drink> listDrinks = drinks;
    List<String>? listIngredients;
    String? ingredients = '';

    Iterable<Drink> iterable;
    var contain =
        listDrinks.where((element) => element.idDrink == idDrinkParam);

    if (contain.isEmpty) {
      ingredients = 'No found values';
    } else {
      iterable = contain;

      listIngredients = [
        iterable.first.strIngredient1,
        iterable.first.strIngredient2,
        iterable.first.strIngredient3,
        iterable.first.strIngredient4,
        iterable.first.strIngredient5,
        iterable.first.strIngredient6,
        iterable.first.strIngredient7,
        iterable.first.strIngredient8,
        iterable.first.strIngredient9,
        iterable.first.strIngredient10,
        iterable.first.strIngredient11,
        iterable.first.strIngredient12,
        iterable.first.strIngredient13,
        iterable.first.strIngredient14,
        iterable.first.strIngredient15
      ];
      for (String item in listIngredients) {
        if (item != 'null') {
          ingredients = '$ingredients $item';
        }
      }
    }
    return ingredients;
  }

  /*  String? getStrImageSource() {
    String? strImageSrc;
    if (this.drinks[0].strImageSource != 'null') {
      print(this.drinks[0].strImageSource);
      strImageSrc = this.drinks[0].strImageSource;
    } else {
      strImageSrc = 'Source not found';
    }
    return strImageSrc;
  } */
}
