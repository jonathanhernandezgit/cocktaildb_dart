import 'package:http/http.dart' as http;
//Import classes
import 'package:cocktail_dart/classes/Cocktail.dart';

void getCocktails() {
  final url =
      Uri.parse('https://www.thecocktaildb.com/api/json/v1/1/search.php?s=a');

  http.get(url).then((res) {
    final cocktail = cocktailFromJson(res.body);
    final ingredientsCockail = cocktailFromJson(res.body);

    print(
        '================================================= COCKTAILS =================================================');

    for (dynamic cocktail in cocktail.drinks) {
      print('Name: ${cocktail.strDrink}');
      print('Glass: ${cocktail.strGlass}');
      print('Alcoholic: ${cocktail.strAlcoholic}');
      print(
          'Ingredients:${ingredientsCockail.getIngredientsByIdDrink('${cocktail.idDrink}')}');
      print('Instrucctions: ${cocktail.strInstructions}');
      print('Image source: ${cocktail.strImageSource}');
      print(
          '..........................................................................................................................');
    }
  }).catchError((error) {
    print(error);
  });
}
