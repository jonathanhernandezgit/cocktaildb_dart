class Drink {
  Drink({
    required this.idDrink,
    required this.strDrink,
    required this.strDrinkAlternate,
    required this.strTags,
    required this.strVideo,
    required this.strCategory,
    required this.strIba,
    required this.strAlcoholic,
    required this.strGlass,
    required this.strInstructions,
    required this.strInstructionsEs,
    required this.strInstructionsDe,
    required this.strInstructionsFr,
    required this.strInstructionsIt,
    required this.strInstructionsZhHans,
    required this.strInstructionsZhHant,
    required this.strDrinkThumb,
    required this.strIngredient1,
    required this.strIngredient2,
    required this.strIngredient3,
    required this.strIngredient4,
    required this.strIngredient5,
    required this.strIngredient6,
    required this.strIngredient7,
    required this.strIngredient8,
    required this.strIngredient9,
    required this.strIngredient10,
    required this.strIngredient11,
    required this.strIngredient12,
    required this.strIngredient13,
    required this.strIngredient14,
    required this.strIngredient15,
    required this.strMeasure1,
    required this.strMeasure2,
    required this.strMeasure3,
    required this.strMeasure4,
    required this.strMeasure5,
    required this.strMeasure6,
    required this.strMeasure7,
    required this.strMeasure8,
    required this.strMeasure9,
    required this.strMeasure10,
    required this.strMeasure11,
    required this.strMeasure12,
    required this.strMeasure13,
    required this.strMeasure14,
    required this.strMeasure15,
    required this.strImageSource,
  });

  String idDrink;
  String strDrink;
  dynamic strDrinkAlternate;
  dynamic strTags;
  dynamic strVideo;
  String strCategory;
  dynamic strIba;
  String strAlcoholic;
  String strGlass;
  String strInstructions;
  String strInstructionsEs;
  String strInstructionsDe;
  dynamic strInstructionsFr;
  String strInstructionsIt;
  dynamic strInstructionsZhHans;
  dynamic strInstructionsZhHant;
  String strDrinkThumb;
  String strIngredient1;
  String strIngredient2;
  String strIngredient3;
  String strIngredient4;
  String strIngredient5;
  String strIngredient6;
  String strIngredient7;
  String strIngredient8;
  String strIngredient9;
  String strIngredient10;
  String strIngredient11;
  String strIngredient12;
  String strIngredient13;
  String strIngredient14;
  String strIngredient15;

  String strMeasure1;
  String strMeasure2;
  String strMeasure3;
  String strMeasure4;
  dynamic strMeasure5;
  dynamic strMeasure6;
  dynamic strMeasure7;
  dynamic strMeasure8;
  dynamic strMeasure9;
  dynamic strMeasure10;
  dynamic strMeasure11;
  dynamic strMeasure12;
  dynamic strMeasure13;
  dynamic strMeasure14;
  dynamic strMeasure15;
  dynamic strImageSource;

  factory Drink.fromJson(Map<String, dynamic> json) => Drink(
        idDrink: json["idDrink"] ?? 'null',
        strDrink: json["strDrink"] ?? 'null',
        strDrinkAlternate: json["strDrinkAlternate"] ?? 'null',
        strTags: json["strTags"] ?? 'null',
        strVideo: json["strVideo"] ?? 'null',
        strCategory: json["strCategory"] ?? 'null',
        strIba: json["strIBA"] ?? 'null',
        strAlcoholic: json["strAlcoholic"] ?? 'null',
        strGlass: json["strGlass"] ?? 'null',
        strInstructions: json["strInstructions"] ?? 'null',
        strInstructionsEs: json["strInstructionsES"] ?? 'null',
        strInstructionsDe: json["strInstructionsDE"] ?? 'null',
        strInstructionsFr: json["strInstructionsFR"] ?? 'null',
        strInstructionsIt: json["strInstructionsIT"] ?? 'null',
        strInstructionsZhHans: json["strInstructionsZH-HANS"] ?? 'null',
        strInstructionsZhHant: json["strInstructionsZH-HANT"] ?? 'null',
        strDrinkThumb: json["strDrinkThumb"] ?? 'null',
        strIngredient1: json["strIngredient1"] ?? 'null',
        strIngredient2: json["strIngredient2"] ?? 'null',
        strIngredient3: json["strIngredient3"] ?? 'null',
        strIngredient4: json["strIngredient4"] ?? 'null',
        strIngredient5: json["strIngredient5"] ?? 'null',
        strIngredient6: json["strIngredient6"] ?? 'null',
        strIngredient7: json["strIngredient7"] ?? 'null',
        strIngredient8: json["strIngredient8"] ?? 'null',
        strIngredient9: json["strIngredient9"] ?? 'null',
        strIngredient10: json["strIngredient10"] ?? 'null',
        strIngredient11: json["strIngredient11"] ?? 'null',
        strIngredient12: json["strIngredient12"] ?? 'null',
        strIngredient13: json["strIngredient13"] ?? 'null',
        strIngredient14: json["strIngredient14"] ?? 'null',
        strIngredient15: json["strIngredient15"] ?? 'null',
        strMeasure1: json["strMeasure1"] ?? 'null',
        strMeasure2: json["strMeasure2"] ?? 'null',
        strMeasure3: json["strMeasure3"] ?? 'null',
        strMeasure4: json["strMeasure4"] ?? 'null',
        strMeasure5: json["strMeasure5"] ?? 'null',
        strMeasure6: json["strMeasure6"] ?? 'null',
        strMeasure7: json["strMeasure7"] ?? 'null',
        strMeasure8: json["strMeasure8"] ?? 'null',
        strMeasure9: json["strMeasure9"] ?? 'null',
        strMeasure10: json["strMeasure10"] ?? 'null',
        strMeasure11: json["strMeasure11"] ?? 'null',
        strMeasure12: json["strMeasure12"] ?? 'null',
        strMeasure13: json["strMeasure13"] ?? 'null',
        strMeasure14: json["strMeasure14"] ?? 'null',
        strMeasure15: json["strMeasure15"] ?? 'null',
        strImageSource: json["strImageSource"] ?? 'null',
      );

  Map<String, dynamic> toJson() => {
        "idDrink": idDrink,
        "strDrink": strDrink,
        "strDrinkAlternate": strDrinkAlternate,
        "strTags": strTags,
        "strVideo": strVideo,
        "strCategory": strCategory,
        "strIBA": strIba,
        "strAlcoholic": strAlcoholic,
        "strGlass": strGlass,
        "strInstructions": strInstructions,
        "strInstructionsES": strInstructionsEs,
        "strInstructionsDE": strInstructionsDe,
        "strInstructionsFR": strInstructionsFr,
        "strInstructionsIT": strInstructionsIt,
        "strInstructionsZH-HANS": strInstructionsZhHans,
        "strInstructionsZH-HANT": strInstructionsZhHant,
        "strDrinkThumb": strDrinkThumb,
        "strIngredient1": strIngredient1,
        "strIngredient2": strIngredient2,
        "strMeasure1": strMeasure1,
        "strMeasure2": strMeasure2,
        "strMeasure3": strMeasure3,
        "strMeasure4": strMeasure4,
        "strMeasure5": strMeasure5,
        "strMeasure6": strMeasure6,
        "strMeasure7": strMeasure7,
        "strMeasure8": strMeasure8,
        "strMeasure9": strMeasure9,
        "strMeasure10": strMeasure10,
        "strMeasure11": strMeasure11,
        "strMeasure12": strMeasure12,
        "strMeasure13": strMeasure13,
        "strMeasure14": strMeasure14,
        "strMeasure15": strMeasure15,
        "strImageSource": strImageSource,
      };
}
