import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isSelected = false;
  bool isSelectedColdAppetizers = true;
  bool isSelectedMorningBreakfast = false;
  bool isSelectedSalad = false;
  bool isSelectedHotAppetizers = false;
  bool isSelectedSoups = false;
  bool isSelectedTurkishPide = false;
  bool isSelectedOurSignature = false;
  bool isSelectedDurum = false;
  bool isSelecteTurkishGrill = false;
  bool isSelecteSideDishedes = false;
  bool isSelecteDietFood = false;
  bool isSelecteHotBeverages = false;
  bool isSelecteColdBeverages = false;
  bool isSelecteDessert = false;
  bool isSelecteShisha = false;
  bool isSelecteBaklawa = false;
  bool isSelecteHotTea = false;
  bool isSelecteHotCoffee = false;
  bool isSelecteCocktails = false;
  bool isSelecteSerbet = false;
  bool isSelecteFreshJuice = false;
  bool isSelecteIcedTeaAndCoffee = false;
  bool isSelecteMevlanaShak = false;
  bool isSelecteSoftDrink = false;
  bool isSelecteClassicShisha = false;
  bool isSelectePremiumShisha = false;
  bool isSelecteNaturalShisha = false;

  String mainLabe = "Cold Appetizers";

  @override
  Widget build(BuildContext context) {
    final double widthScreen = MediaQuery.of(context).size.width;
    final double heightScreen = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(138, 0, 47, 1),
        title: Image.network(
          "assets/img/konya_logo.png",
          height: 50,
        ),
      ),
      body: Container(
        color: Colors.white,
        width: widthScreen,
        height: heightScreen - 50,
        child:

            //--********Web RESPONSIVE**********--//
            widthScreen >= 450
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            border: Border.all(
                                color: const Color.fromRGBO(186, 150, 92, 1))),
                        height: heightScreen - 50,
                        width: 130,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              //--------------------------------//
                              MainLsitButton(
                                iconPath: "assets/img/cold_appetizers.png",
                                label: 'Cold Appetizers',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Cold Appetizers";
                                    isSelectedColdAppetizers = true;
                                    isSelectedMorningBreakfast = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelectedColdAppetizers ? 3 : 2,
                                colors: isSelectedColdAppetizers
                                    ? const Color.fromRGBO(138, 0, 47, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelectedColdAppetizers
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelectedColdAppetizers
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),

                              //--------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/morning_breakfast.png",
                                label: 'Morning Breakfast',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Morning Breakfast";
                                    isSelectedMorningBreakfast = true;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelectedMorningBreakfast ? 3 : 2,
                                colors: isSelectedMorningBreakfast
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelectedMorningBreakfast
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelectedMorningBreakfast
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),
                              //--------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/salad.png",
                                label: 'Salads',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Salads";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = true;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelectedSalad ? 3 : 2,
                                colors: isSelectedSalad
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelectedSalad
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelectedSalad
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),
                              //--------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/hot_appetizers.png",
                                label: 'Hot Apetizers',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Hot Apetizers";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = true;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelectedHotAppetizers ? 3 : 2,
                                colors: isSelectedHotAppetizers
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelectedHotAppetizers
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelectedHotAppetizers
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),

                              //--------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/soup.png",
                                label: 'Soups',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Soups";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = true;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelectedSoups ? 3 : 2,
                                colors: isSelectedSoups
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelectedSoups
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelectedSoups
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),

                              //--------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/turkish_pide.png",
                                label: 'Turkish Pide',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Turkish Pide";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = true;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelectedTurkishPide ? 3 : 2,
                                colors: isSelectedTurkishPide
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelectedTurkishPide
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelectedTurkishPide
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),
                              //--------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/our_signutare.png",
                                label: 'Our Signature',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Our Signature";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = true;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelectedOurSignature ? 3 : 2,
                                colors: isSelectedOurSignature
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelectedOurSignature
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelectedOurSignature
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),

                              //--------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/durum.png",
                                label: 'Dürüm',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Dürüm";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = true;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelectedDurum ? 3 : 2,
                                colors: isSelectedDurum
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelectedDurum
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelectedDurum
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),

                              //--------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/turkish_grill.png",
                                label: 'Turkish Grill',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Turkish Grill";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = true;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelecteTurkishGrill ? 3 : 2,
                                colors: isSelecteTurkishGrill
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelecteTurkishGrill
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelecteTurkishGrill
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),

                              //--------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/side_dishes.png",
                                label: 'Side Dishes',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Side Dishes";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = true;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelecteSideDishedes ? 3 : 2,
                                colors: isSelecteSideDishedes
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelecteSideDishedes
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelecteSideDishedes
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),
                              //--------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/diet_food.png",
                                label: 'Diet Food',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Diet Food";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = true;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelecteDietFood ? 3 : 2,
                                colors: isSelecteDietFood
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelecteDietFood
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelecteDietFood
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),

                              //--------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/hot_berevages.png",
                                label: 'Hot Beverages',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Hot Tea";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = true;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = true;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelecteHotBeverages ? 3 : 2,
                                colors: isSelecteHotBeverages
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelecteHotBeverages
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelecteHotBeverages
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),
                              //--------------------------------//
                              //-----------------------hot Beverages  Menu----------------//
                              isSelecteHotBeverages
                                  ? Container(
                                      color: Colors.white,
                                      // margin: EdgeInsets.only(left: 0,right: 0),
                                      //  width: widthScreen >=450 ? 80 : 60,
                                      // width: 115,
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.vertical,
                                        child: Column(
                                          children: [
                                            //--------------------------------//

                                            SubLsitButton(
                                              iconPath:
                                                  "assets/img/hot_tea.png",
                                              label: 'Hot Tea',
                                              onTap: () {
                                                setState(() {
                                                  mainLabe = "Hot Tea";
                                                  isSelectedMorningBreakfast =
                                                      false;
                                                  isSelectedColdAppetizers =
                                                      false;
                                                  isSelectedSalad = false;
                                                  isSelectedHotAppetizers =
                                                      false;
                                                  isSelectedSoups = false;
                                                  isSelectedTurkishPide = false;
                                                  isSelectedOurSignature =
                                                      false;
                                                  isSelectedDurum = false;
                                                  isSelecteTurkishGrill = false;
                                                  isSelecteSideDishedes = false;
                                                  isSelecteDietFood = false;
                                                  isSelecteHotBeverages = true;
                                                  isSelecteColdBeverages =
                                                      false;
                                                  isSelecteDessert = false;
                                                  isSelecteShisha = false;
                                                  isSelecteBaklawa = false;
                                                  isSelecteHotTea = true;
                                                  isSelecteHotCoffee = false;
                                                  isSelecteCocktails = false;
                                                  isSelecteSerbet = false;
                                                  isSelecteFreshJuice = false;
                                                  isSelecteIcedTeaAndCoffee =
                                                      false;
                                                  isSelecteMevlanaShak = false;
                                                  isSelecteSoftDrink = false;
                                                  isSelecteClassicShisha =
                                                      false;
                                                  isSelectePremiumShisha =
                                                      false;
                                                  isSelecteNaturalShisha =
                                                      false;
                                                });
                                              },
                                              size: isSelecteHotTea ? 3 : 2,
                                              colors: isSelecteHotTea
                                                  ? const Color.fromRGBO(
                                                      138, 47, 0, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              style: TextStyle(
                                                  color: isSelecteHotTea
                                                      ? const Color.fromRGBO(
                                                          138, 0, 47, 1)
                                                      : const Color.fromRGBO(
                                                          186, 150, 92, 1),
                                                  fontWeight: isSelecteHotTea
                                                      ? FontWeight.bold
                                                      : FontWeight.w200),
                                            ),

                                            //--------------------------------//

                                            SubLsitButton(
                                              iconPath:
                                                  "assets/img/hot_coffee.png",
                                              label: 'Hot Coffee',
                                              onTap: () {
                                                setState(() {
                                                  mainLabe = "Hot Coffee";
                                                  isSelectedMorningBreakfast =
                                                      false;
                                                  isSelectedColdAppetizers =
                                                      false;
                                                  isSelectedSalad = false;
                                                  isSelectedHotAppetizers =
                                                      false;
                                                  isSelectedSoups = false;
                                                  isSelectedTurkishPide = false;
                                                  isSelectedOurSignature =
                                                      false;
                                                  isSelectedDurum = false;
                                                  isSelecteTurkishGrill = false;
                                                  isSelecteSideDishedes = false;
                                                  isSelecteDietFood = false;
                                                  isSelecteHotBeverages = true;
                                                  isSelecteColdBeverages =
                                                      false;
                                                  isSelecteDessert = false;
                                                  isSelecteShisha = false;
                                                  isSelecteBaklawa = false;
                                                  isSelecteHotTea = false;
                                                  isSelecteHotCoffee = true;
                                                  isSelecteCocktails = false;
                                                  isSelecteSerbet = false;
                                                  isSelecteFreshJuice = false;
                                                  isSelecteIcedTeaAndCoffee =
                                                      false;
                                                  isSelecteMevlanaShak = false;
                                                  isSelecteSoftDrink = false;
                                                  isSelecteClassicShisha =
                                                      false;
                                                  isSelectePremiumShisha =
                                                      false;
                                                  isSelecteNaturalShisha =
                                                      false;
                                                });
                                              },
                                              size: isSelecteHotCoffee ? 3 : 2,
                                              colors: isSelecteHotCoffee
                                                  ? const Color.fromRGBO(
                                                      138, 47, 0, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              style: TextStyle(
                                                  color: isSelecteHotCoffee
                                                      ? const Color.fromRGBO(
                                                          138, 0, 47, 1)
                                                      : const Color.fromRGBO(
                                                          186, 150, 92, 1),
                                                  fontWeight: isSelecteHotCoffee
                                                      ? FontWeight.bold
                                                      : FontWeight.w200),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  : const SizedBox(),

                              MainLsitButton(
                                iconPath: "assets/img/cold_berevages.png",
                                label: 'Cold Beverages',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Cocktails";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = true;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = true;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelecteColdBeverages ? 3 : 2,
                                colors: isSelecteColdBeverages
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelecteColdBeverages
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelecteColdBeverages
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),
                              //--------------------------------//

                              //-----------------------cold Beverages Menu----------------//

                              //--------------------------------//

                              isSelecteColdBeverages
                                  ? Container(
                                      color: Colors.white,
                                      // width: widthScreen * 0.2,
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.vertical,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            SubLsitButton(
                                              iconPath:
                                                  "assets/img/cocktails.png",
                                              label: 'Cocktails',
                                              onTap: () {
                                                setState(() {
                                                  mainLabe = "Cocktails";
                                                  isSelectedMorningBreakfast =
                                                      false;
                                                  isSelectedColdAppetizers =
                                                      false;
                                                  isSelectedSalad = false;
                                                  isSelectedHotAppetizers =
                                                      false;
                                                  isSelectedSoups = false;
                                                  isSelectedTurkishPide = false;
                                                  isSelectedOurSignature =
                                                      false;
                                                  isSelectedDurum = false;
                                                  isSelecteTurkishGrill = false;
                                                  isSelecteSideDishedes = false;
                                                  isSelecteDietFood = false;
                                                  isSelecteHotBeverages = false;
                                                  isSelecteColdBeverages = true;
                                                  isSelecteDessert = false;
                                                  isSelecteShisha = false;
                                                  isSelecteBaklawa = false;
                                                  isSelecteHotTea = false;
                                                  isSelecteHotCoffee = false;
                                                  isSelecteCocktails = true;
                                                  isSelecteSerbet = false;
                                                  isSelecteFreshJuice = false;
                                                  isSelecteIcedTeaAndCoffee =
                                                      false;
                                                  isSelecteMevlanaShak = false;
                                                  isSelecteSoftDrink = false;
                                                  isSelecteClassicShisha =
                                                      false;
                                                  isSelectePremiumShisha =
                                                      false;
                                                  isSelecteNaturalShisha =
                                                      false;
                                                });
                                              },
                                              size: isSelecteCocktails ? 3 : 2,
                                              colors: isSelecteCocktails
                                                  ? const Color.fromRGBO(
                                                      138, 47, 0, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              style: TextStyle(
                                                  color: isSelecteCocktails
                                                      ? const Color.fromRGBO(
                                                          138, 0, 47, 1)
                                                      : const Color.fromRGBO(
                                                          186, 150, 92, 1),
                                                  fontWeight: isSelecteCocktails
                                                      ? FontWeight.bold
                                                      : FontWeight.w200),
                                            ),
                                            //--------------------------------//

                                            SubLsitButton(
                                              iconPath: "assets/img/serbat.png",
                                              label: 'Şerbet',
                                              onTap: () {
                                                setState(() {
                                                  mainLabe = "Şerbet";
                                                  isSelectedMorningBreakfast =
                                                      false;
                                                  isSelectedColdAppetizers =
                                                      false;
                                                  isSelectedSalad = false;
                                                  isSelectedHotAppetizers =
                                                      false;
                                                  isSelectedSoups = false;
                                                  isSelectedTurkishPide = false;
                                                  isSelectedOurSignature =
                                                      false;
                                                  isSelectedDurum = false;
                                                  isSelecteTurkishGrill = false;
                                                  isSelecteSideDishedes = false;
                                                  isSelecteDietFood = false;
                                                  isSelecteHotBeverages = false;
                                                  isSelecteColdBeverages = true;
                                                  isSelecteDessert = false;
                                                  isSelecteShisha = false;
                                                  isSelecteBaklawa = false;
                                                  isSelecteHotTea = false;
                                                  isSelecteHotCoffee = false;
                                                  isSelecteCocktails = false;
                                                  isSelecteSerbet = true;
                                                  isSelecteFreshJuice = false;
                                                  isSelecteIcedTeaAndCoffee =
                                                      false;
                                                  isSelecteMevlanaShak = false;
                                                  isSelecteSoftDrink = false;
                                                  isSelecteClassicShisha =
                                                      false;
                                                  isSelectePremiumShisha =
                                                      false;
                                                  isSelecteNaturalShisha =
                                                      false;
                                                });
                                              },
                                              size: isSelecteSerbet ? 3 : 2,
                                              colors: isSelecteSerbet
                                                  ? const Color.fromRGBO(
                                                      138, 47, 0, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              style: TextStyle(
                                                  color: isSelecteSerbet
                                                      ? const Color.fromRGBO(
                                                          138, 0, 47, 1)
                                                      : const Color.fromRGBO(
                                                          186, 150, 92, 1),
                                                  fontWeight: isSelecteSerbet
                                                      ? FontWeight.bold
                                                      : FontWeight.w200),
                                            ),
                                            //--------------------------------//

                                            SubLsitButton(
                                              iconPath:
                                                  "assets/img/fresh_juice.png",
                                              label: 'Fresh Juice',
                                              onTap: () {
                                                setState(() {
                                                  mainLabe = "Fresh Juice";
                                                  isSelectedMorningBreakfast =
                                                      false;
                                                  isSelectedColdAppetizers =
                                                      false;
                                                  isSelectedSalad = false;
                                                  isSelectedHotAppetizers =
                                                      false;
                                                  isSelectedSoups = false;
                                                  isSelectedTurkishPide = false;
                                                  isSelectedOurSignature =
                                                      false;
                                                  isSelectedDurum = false;
                                                  isSelecteTurkishGrill = false;
                                                  isSelecteSideDishedes = false;
                                                  isSelecteDietFood = false;
                                                  isSelecteHotBeverages = false;
                                                  isSelecteColdBeverages = true;
                                                  isSelecteDessert = false;
                                                  isSelecteShisha = false;
                                                  isSelecteBaklawa = false;
                                                  isSelecteHotTea = false;
                                                  isSelecteHotCoffee = false;
                                                  isSelecteCocktails = false;
                                                  isSelecteSerbet = false;
                                                  isSelecteFreshJuice = true;
                                                  isSelecteIcedTeaAndCoffee =
                                                      false;
                                                  isSelecteMevlanaShak = false;
                                                  isSelecteSoftDrink = false;
                                                  isSelecteClassicShisha =
                                                      false;
                                                  isSelectePremiumShisha =
                                                      false;
                                                  isSelecteNaturalShisha =
                                                      false;
                                                });
                                              },
                                              size: isSelecteFreshJuice ? 3 : 2,
                                              colors: isSelecteFreshJuice
                                                  ? const Color.fromRGBO(
                                                      138, 47, 0, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              style: TextStyle(
                                                  color: isSelecteFreshJuice
                                                      ? const Color.fromRGBO(
                                                          138, 0, 47, 1)
                                                      : const Color.fromRGBO(
                                                          186, 150, 92, 1),
                                                  fontWeight:
                                                      isSelecteFreshJuice
                                                          ? FontWeight.bold
                                                          : FontWeight.w200),
                                            ),
                                            //--------------------------------//

                                            SubLsitButton(
                                              iconPath:
                                                  "assets/img/iced_tea_and_coffee.png",
                                              label: 'Iced Tea \nAnd Coffee',
                                              onTap: () {
                                                setState(() {
                                                  mainLabe =
                                                      "Iced Tea And Coffee";
                                                  isSelectedMorningBreakfast =
                                                      false;
                                                  isSelectedColdAppetizers =
                                                      false;
                                                  isSelectedSalad = false;
                                                  isSelectedHotAppetizers =
                                                      false;
                                                  isSelectedSoups = false;
                                                  isSelectedTurkishPide = false;
                                                  isSelectedOurSignature =
                                                      false;
                                                  isSelectedDurum = false;
                                                  isSelecteTurkishGrill = false;
                                                  isSelecteSideDishedes = false;
                                                  isSelecteDietFood = false;
                                                  isSelecteHotBeverages = false;
                                                  isSelecteColdBeverages = true;
                                                  isSelecteDessert = false;
                                                  isSelecteShisha = false;
                                                  isSelecteBaklawa = false;
                                                  isSelecteHotTea = false;
                                                  isSelecteHotCoffee = false;
                                                  isSelecteCocktails = false;
                                                  isSelecteSerbet = false;
                                                  isSelecteFreshJuice = false;
                                                  isSelecteIcedTeaAndCoffee =
                                                      true;
                                                  isSelecteMevlanaShak = false;
                                                  isSelecteSoftDrink = false;
                                                  isSelecteClassicShisha =
                                                      false;
                                                  isSelectePremiumShisha =
                                                      false;
                                                  isSelecteNaturalShisha =
                                                      false;
                                                });
                                              },
                                              size: isSelecteIcedTeaAndCoffee
                                                  ? 3
                                                  : 2,
                                              colors: isSelecteIcedTeaAndCoffee
                                                  ? const Color.fromRGBO(
                                                      138, 47, 0, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              style: TextStyle(
                                                  color:
                                                      isSelecteIcedTeaAndCoffee
                                                          ? const Color
                                                              .fromRGBO(
                                                              138, 0, 47, 1)
                                                          : const Color
                                                              .fromRGBO(
                                                              186, 150, 92, 1),
                                                  fontWeight:
                                                      isSelecteIcedTeaAndCoffee
                                                          ? FontWeight.bold
                                                          : FontWeight.w200),
                                            ),

                                            //--------------------------------//

                                            SubLsitButton(
                                              iconPath:
                                                  "assets/img/mevlana_shak.png",
                                              label: 'Mevlana Shak',
                                              onTap: () {
                                                setState(() {
                                                  mainLabe = "Mevlana Shak";
                                                  isSelectedMorningBreakfast =
                                                      false;
                                                  isSelectedColdAppetizers =
                                                      false;
                                                  isSelectedSalad = false;
                                                  isSelectedHotAppetizers =
                                                      false;
                                                  isSelectedSoups = false;
                                                  isSelectedTurkishPide = false;
                                                  isSelectedOurSignature =
                                                      false;
                                                  isSelectedDurum = false;
                                                  isSelecteTurkishGrill = false;
                                                  isSelecteSideDishedes = false;
                                                  isSelecteDietFood = false;
                                                  isSelecteHotBeverages = false;
                                                  isSelecteColdBeverages = true;
                                                  isSelecteDessert = false;
                                                  isSelecteShisha = false;
                                                  isSelecteBaklawa = false;
                                                  isSelecteHotTea = false;
                                                  isSelecteHotCoffee = false;
                                                  isSelecteCocktails = false;
                                                  isSelecteSerbet = false;
                                                  isSelecteFreshJuice = false;
                                                  isSelecteIcedTeaAndCoffee =
                                                      false;
                                                  isSelecteMevlanaShak = true;
                                                  isSelecteSoftDrink = false;
                                                  isSelecteClassicShisha =
                                                      false;
                                                  isSelectePremiumShisha =
                                                      false;
                                                  isSelecteNaturalShisha =
                                                      false;
                                                });
                                              },
                                              size:
                                                  isSelecteMevlanaShak ? 3 : 2,
                                              colors: isSelecteMevlanaShak
                                                  ? const Color.fromRGBO(
                                                      138, 47, 0, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              style: TextStyle(
                                                  color: isSelecteMevlanaShak
                                                      ? const Color.fromRGBO(
                                                          138, 0, 47, 1)
                                                      : const Color.fromRGBO(
                                                          186, 150, 92, 1),
                                                  fontWeight:
                                                      isSelecteMevlanaShak
                                                          ? FontWeight.bold
                                                          : FontWeight.w200),
                                            ),
                                            //--------------------------------//

                                            SubLsitButton(
                                              iconPath:
                                                  "assets/img/soft_drink.png",
                                              label: 'Soft Drink',
                                              onTap: () {
                                                setState(() {
                                                  mainLabe = "Soft Drink";
                                                  isSelectedMorningBreakfast =
                                                      false;
                                                  isSelectedColdAppetizers =
                                                      false;
                                                  isSelectedSalad = false;
                                                  isSelectedHotAppetizers =
                                                      false;
                                                  isSelectedSoups = false;
                                                  isSelectedTurkishPide = false;
                                                  isSelectedOurSignature =
                                                      false;
                                                  isSelectedDurum = false;
                                                  isSelecteTurkishGrill = false;
                                                  isSelecteSideDishedes = false;
                                                  isSelecteDietFood = false;
                                                  isSelecteHotBeverages = false;
                                                  isSelecteColdBeverages = true;
                                                  isSelecteDessert = false;
                                                  isSelecteShisha = false;
                                                  isSelecteBaklawa = false;
                                                  isSelecteHotTea = false;
                                                  isSelecteHotCoffee = false;
                                                  isSelecteCocktails = false;
                                                  isSelecteSerbet = false;
                                                  isSelecteFreshJuice = false;
                                                  isSelecteIcedTeaAndCoffee =
                                                      false;
                                                  isSelecteMevlanaShak = false;
                                                  isSelecteSoftDrink = true;
                                                  isSelecteClassicShisha =
                                                      false;
                                                  isSelectePremiumShisha =
                                                      false;
                                                  isSelecteNaturalShisha =
                                                      false;
                                                });
                                              },
                                              size: isSelecteSoftDrink ? 3 : 2,
                                              colors: isSelecteSoftDrink
                                                  ? const Color.fromRGBO(
                                                      138, 47, 0, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              style: TextStyle(
                                                  color: isSelecteSoftDrink
                                                      ? const Color.fromRGBO(
                                                          138, 0, 47, 1)
                                                      : const Color.fromRGBO(
                                                          186, 150, 92, 1),
                                                  fontWeight: isSelecteSoftDrink
                                                      ? FontWeight.bold
                                                      : FontWeight.w200),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  : const SizedBox(),
                              //---------------------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/dessert.png",
                                label: 'Dessert',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Dessert";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = true;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelecteDessert ? 3 : 2,
                                colors: isSelecteDessert
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelecteDessert
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelecteDessert
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),
                              //--------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/shisha.png",
                                label: 'Shisha',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Classic Shisha";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = true;
                                    isSelecteBaklawa = false;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = true;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelecteShisha ? 3 : 2,
                                colors: isSelecteShisha
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelecteShisha
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelecteShisha
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),
                              //--------------------------------//
                              isSelecteShisha
                                  ? Container(
                                      color: Colors.white,
                                      // width: widthScreen * 0.2,
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.vertical,
                                        child: Column(
                                          children: [
                                            //--------------------------------//

                                            SubLsitButton(
                                              iconPath:
                                                  "assets/img/clasic_shisha.png",
                                              label: 'Classic \nShisha',
                                              onTap: () {
                                                setState(() {
                                                  mainLabe = "Classic Shisha";
                                                  isSelectedMorningBreakfast =
                                                      false;
                                                  isSelectedColdAppetizers =
                                                      false;
                                                  isSelectedSalad = false;
                                                  isSelectedHotAppetizers =
                                                      false;
                                                  isSelectedSoups = false;
                                                  isSelectedTurkishPide = false;
                                                  isSelectedOurSignature =
                                                      false;
                                                  isSelectedDurum = false;
                                                  isSelecteTurkishGrill = false;
                                                  isSelecteSideDishedes = false;
                                                  isSelecteDietFood = false;
                                                  isSelecteHotBeverages = false;
                                                  isSelecteColdBeverages =
                                                      false;
                                                  isSelecteDessert = false;
                                                  isSelecteShisha = true;
                                                  isSelecteBaklawa = false;
                                                  isSelecteHotTea = false;
                                                  isSelecteHotCoffee = false;
                                                  isSelecteCocktails = false;
                                                  isSelecteSerbet = false;
                                                  isSelecteFreshJuice = false;
                                                  isSelecteIcedTeaAndCoffee =
                                                      false;
                                                  isSelecteMevlanaShak = false;
                                                  isSelecteSoftDrink = false;
                                                  isSelecteClassicShisha = true;
                                                  isSelectePremiumShisha =
                                                      false;
                                                  isSelecteNaturalShisha =
                                                      false;
                                                });
                                              },
                                              size: isSelecteClassicShisha
                                                  ? 3
                                                  : 2,
                                              colors: isSelecteClassicShisha
                                                  ? const Color.fromRGBO(
                                                      138, 47, 0, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              style: TextStyle(
                                                  color: isSelecteClassicShisha
                                                      ? const Color.fromRGBO(
                                                          138, 0, 47, 1)
                                                      : const Color.fromRGBO(
                                                          186, 150, 92, 1),
                                                  fontWeight:
                                                      isSelecteClassicShisha
                                                          ? FontWeight.bold
                                                          : FontWeight.w200),
                                            ),

                                            //--------------------------------//

                                            SubLsitButton(
                                              iconPath:
                                                  "assets/img/premium_shisha.png",
                                              label: 'Premium \nShisha',
                                              onTap: () {
                                                setState(() {
                                                  mainLabe = "Premium Shisha";
                                                  isSelectedMorningBreakfast =
                                                      false;
                                                  isSelectedColdAppetizers =
                                                      false;
                                                  isSelectedSalad = false;
                                                  isSelectedHotAppetizers =
                                                      false;
                                                  isSelectedSoups = false;
                                                  isSelectedTurkishPide = false;
                                                  isSelectedOurSignature =
                                                      false;
                                                  isSelectedDurum = false;
                                                  isSelecteTurkishGrill = false;
                                                  isSelecteSideDishedes = false;
                                                  isSelecteDietFood = false;
                                                  isSelecteHotBeverages = false;
                                                  isSelecteColdBeverages =
                                                      false;
                                                  isSelecteDessert = false;
                                                  isSelecteShisha = true;
                                                  isSelecteBaklawa = false;
                                                  isSelecteHotTea = false;
                                                  isSelecteHotCoffee = false;
                                                  isSelecteCocktails = false;
                                                  isSelecteSerbet = false;
                                                  isSelecteFreshJuice = false;
                                                  isSelecteIcedTeaAndCoffee =
                                                      false;
                                                  isSelecteMevlanaShak = false;
                                                  isSelecteSoftDrink = false;
                                                  isSelecteClassicShisha =
                                                      false;
                                                  isSelectePremiumShisha = true;
                                                  isSelecteNaturalShisha =
                                                      false;
                                                });
                                              },
                                              size: isSelectePremiumShisha
                                                  ? 3
                                                  : 2,
                                              colors: isSelectePremiumShisha
                                                  ? const Color.fromRGBO(
                                                      138, 47, 0, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              style: TextStyle(
                                                  color: isSelectePremiumShisha
                                                      ? const Color.fromRGBO(
                                                          138, 0, 47, 1)
                                                      : const Color.fromRGBO(
                                                          186, 150, 92, 1),
                                                  fontWeight:
                                                      isSelectePremiumShisha
                                                          ? FontWeight.bold
                                                          : FontWeight.w200),
                                            ),

                                            //--------------------------------//

                                            SubLsitButton(
                                              iconPath:
                                                  "assets/img/natural_shisha.png",
                                              label: 'Natural \nShisha',
                                              onTap: () {
                                                setState(() {
                                                  mainLabe = "Natural Shisha";
                                                  isSelectedMorningBreakfast =
                                                      false;
                                                  isSelectedColdAppetizers =
                                                      false;
                                                  isSelectedSalad = false;
                                                  isSelectedHotAppetizers =
                                                      false;
                                                  isSelectedSoups = false;
                                                  isSelectedTurkishPide = false;
                                                  isSelectedOurSignature =
                                                      false;
                                                  isSelectedDurum = false;
                                                  isSelecteTurkishGrill = false;
                                                  isSelecteSideDishedes = false;
                                                  isSelecteDietFood = false;
                                                  isSelecteHotBeverages = false;
                                                  isSelecteColdBeverages =
                                                      false;
                                                  isSelecteDessert = false;
                                                  isSelecteShisha = true;
                                                  isSelecteBaklawa = false;
                                                  isSelecteHotTea = false;
                                                  isSelecteHotCoffee = false;
                                                  isSelecteCocktails = false;
                                                  isSelecteSerbet = false;
                                                  isSelecteFreshJuice = false;
                                                  isSelecteIcedTeaAndCoffee =
                                                      false;
                                                  isSelecteMevlanaShak = false;
                                                  isSelecteSoftDrink = false;
                                                  isSelecteClassicShisha =
                                                      false;
                                                  isSelectePremiumShisha =
                                                      false;
                                                  isSelecteNaturalShisha = true;
                                                });
                                              },
                                              size: isSelecteNaturalShisha
                                                  ? 3
                                                  : 2,
                                              colors: isSelecteNaturalShisha
                                                  ? const Color.fromRGBO(
                                                      138, 47, 0, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              style: TextStyle(
                                                  color: isSelecteNaturalShisha
                                                      ? const Color.fromRGBO(
                                                          138, 0, 47, 1)
                                                      : const Color.fromRGBO(
                                                          186, 150, 92, 1),
                                                  fontWeight:
                                                      isSelecteNaturalShisha
                                                          ? FontWeight.bold
                                                          : FontWeight.w200),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  : const SizedBox(),
                              //---------------------------------------------//

                              MainLsitButton(
                                iconPath: "assets/img/baklawa.png",
                                label: 'Baklawa',
                                onTap: () {
                                  setState(() {
                                    mainLabe = "Baklawa";
                                    isSelectedMorningBreakfast = false;
                                    isSelectedColdAppetizers = false;
                                    isSelectedSalad = false;
                                    isSelectedHotAppetizers = false;
                                    isSelectedSoups = false;
                                    isSelectedTurkishPide = false;
                                    isSelectedOurSignature = false;
                                    isSelectedDurum = false;
                                    isSelecteTurkishGrill = false;
                                    isSelecteSideDishedes = false;
                                    isSelecteDietFood = false;
                                    isSelecteHotBeverages = false;
                                    isSelecteColdBeverages = false;
                                    isSelecteDessert = false;
                                    isSelecteShisha = false;
                                    isSelecteBaklawa = true;
                                    isSelecteHotTea = false;
                                    isSelecteHotCoffee = false;
                                    isSelecteCocktails = false;
                                    isSelecteSerbet = false;
                                    isSelecteFreshJuice = false;
                                    isSelecteIcedTeaAndCoffee = false;
                                    isSelecteMevlanaShak = false;
                                    isSelecteSoftDrink = false;
                                    isSelecteClassicShisha = false;
                                    isSelectePremiumShisha = false;
                                    isSelecteNaturalShisha = false;
                                  });
                                },
                                size: isSelecteBaklawa ? 3 : 2,
                                colors: isSelecteBaklawa
                                    ? const Color.fromRGBO(138, 47, 0, 1)
                                    : const Color.fromRGBO(186, 150, 92, 1),
                                style: TextStyle(
                                    color: isSelecteBaklawa
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    fontWeight: isSelecteBaklawa
                                        ? FontWeight.bold
                                        : FontWeight.w200),
                              ),
                            ],
                          ),
                        ),
                      ),

                      //------------------test***********************//

                      //------------------test***********************//

                      //------------------ Menu Previwe ---------------------//

                      Expanded(
                          child: Container(
                              // width: widthScreen * 0.8,
                              // height: heightScreen * 0.6,
                              // color: const  Color.fromRGBO(138, 0, 47, 1),
                              color: const Color.fromRGBO(7, 51, 72, 1),
                              child: Column(
                                children: [
                                  //-------------------- Center Gatogary-----//
                                  Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          mainLabe,
                                          style: const TextStyle(
                                              fontSize: 30,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(
                                                  186, 150, 92, 1)),
                                        ),
                                      ),
                                      const Divider(
                                        thickness: 1,
                                        color: Color.fromRGBO(186, 150, 92, 1),
                                      )
                                    ],
                                  ),

                                  //-------------------- Cold Appetizers -----//
                                  isSelectedColdAppetizers
                                      ? const StreamViewMenu(
                                          collectionName: 'Cold Appetizers',
                                        )
                                      : isSelectedMorningBreakfast
                                          ? const StreamViewMenu(
                                              collectionName:
                                                  'Morning Breakfast',
                                            )
                                          : isSelectedSalad
                                              ? const StreamViewMenu(
                                                  collectionName: "Salads")
                                              : isSelectedHotAppetizers
                                                  ? const StreamViewMenu(
                                                      collectionName:
                                                          "Hot Appetizers")
                                                  : isSelectedSoups
                                                      ? const StreamViewMenu(
                                                          collectionName:
                                                              "Soups")
                                                      : isSelectedTurkishPide
                                                          ? const StreamViewMenu(
                                                              collectionName:
                                                                  "Turkish Pide")
                                                          : isSelectedOurSignature
                                                              ? const StreamViewMenu(
                                                                  collectionName:
                                                                      "Our Signature")
                                                              : isSelectedDurum
                                                                  ? const StreamViewMenu(
                                                                      collectionName:
                                                                          "Durum")
                                                                  : isSelecteTurkishGrill
                                                                      ? const StreamViewMenu(
                                                                          collectionName:
                                                                              "Turkish Grill")
                                                                      : isSelecteSideDishedes
                                                                          ? const StreamViewMenu(
                                                                              collectionName: "Side Dishes")
                                                                          : isSelecteDietFood
                                                                              ? const StreamViewMenu(collectionName: "Diet Food")
                                                                              : isSelecteHotTea
                                                                                  ? const StreamViewMenu(collectionName: 'Hot Tea')
                                                                                  : isSelecteHotCoffee
                                                                                      ? const StreamViewMenu(collectionName: "Hot Coffee")
                                                                                      : isSelecteCocktails
                                                                                          ? const StreamViewMenu(collectionName: "Cocktails")
                                                                                          : isSelecteSerbet
                                                                                              ? const StreamViewMenu(collectionName: "Serbet")
                                                                                              : isSelecteFreshJuice
                                                                                                  ? const StreamViewMenu(collectionName: "Fresh Juice")
                                                                                                  : isSelecteIcedTeaAndCoffee
                                                                                                      ? const StreamViewMenu(collectionName: "Iced Tea And Coffee")
                                                                                                      : isSelecteMevlanaShak
                                                                                                          ? const StreamViewMenu(collectionName: "Mevlana Shak")
                                                                                                          : isSelecteSoftDrink
                                                                                                              ? const StreamViewMenu(collectionName: "Soft Drink")
                                                                                                              : isSelecteDessert
                                                                                                                  ? const StreamViewMenu(collectionName: "Dessert")
                                                                                                                  : isSelecteClassicShisha
                                                                                                                      ? const StreamViewMenu(collectionName: 'Classic Shisha')
                                                                                                                      : isSelectePremiumShisha
                                                                                                                          ? const StreamViewMenu(collectionName: "Premium Shisha")
                                                                                                                          : isSelecteNaturalShisha
                                                                                                                              ? const StreamViewMenu(collectionName: "Natural Shisha")
                                                                                                                              : isSelecteBaklawa
                                                                                                                                  ? const StreamViewMenu(collectionName: 'Baklawa')
                                                                                                                                  : const SizedBox()
                                ],
                              )))
                    ],
                  )

                //--********PHONE RESPONSIVE**********--//

                : Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            border: Border.all(
                                color: const Color.fromRGBO(186, 150, 92, 1))),

                        // height: 130 ,
                        width: widthScreen,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  //--------------------------------//
                                  MainLsitButton(
                                    iconPath: "assets/img/cold_appetizers.png",
                                    label: 'Cold \nAppetizers',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Cold Appetizers";
                                        isSelectedColdAppetizers = true;
                                        isSelectedMorningBreakfast = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelectedColdAppetizers ? 3 : 2,
                                    colors: isSelectedColdAppetizers
                                        ? const Color.fromRGBO(138, 0, 47, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelectedColdAppetizers
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelectedColdAppetizers
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),

                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath:
                                        "assets/img/morning_breakfast.png",
                                    label: 'Morning \nBreakfast',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Morning Breakfast";
                                        isSelectedMorningBreakfast = true;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelectedMorningBreakfast ? 3 : 2,
                                    colors: isSelectedMorningBreakfast
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelectedMorningBreakfast
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelectedMorningBreakfast
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),
                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/salad.png",
                                    label: 'Salads',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Salads";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = true;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelectedSalad ? 3 : 2,
                                    colors: isSelectedSalad
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelectedSalad
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelectedSalad
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),
                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/hot_appetizers.png",
                                    label: 'Hot Apetizers',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Hot Apetizers";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = true;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelectedHotAppetizers ? 3 : 2,
                                    colors: isSelectedHotAppetizers
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelectedHotAppetizers
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelectedHotAppetizers
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),

                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/soup.png",
                                    label: 'Soups',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Soups";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = true;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelectedSoups ? 3 : 2,
                                    colors: isSelectedSoups
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelectedSoups
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelectedSoups
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),

                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/turkish_pide.png",
                                    label: 'Turkish Pide',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Turkish Pide";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = true;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelectedTurkishPide ? 3 : 2,
                                    colors: isSelectedTurkishPide
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelectedTurkishPide
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelectedTurkishPide
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),
                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/our_signutare.png",
                                    label: 'Our Signature',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Our Signature";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = true;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelectedOurSignature ? 3 : 2,
                                    colors: isSelectedOurSignature
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelectedOurSignature
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelectedOurSignature
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),

                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/durum.png",
                                    label: 'Dürüm',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Dürüm";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = true;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelectedDurum ? 3 : 2,
                                    colors: isSelectedDurum
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelectedDurum
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelectedDurum
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),

                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/turkish_grill.png",
                                    label: 'Turkish Grill',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Turkish Grill";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = true;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelecteTurkishGrill ? 3 : 2,
                                    colors: isSelecteTurkishGrill
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelecteTurkishGrill
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelecteTurkishGrill
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),

                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/side_dishes.png",
                                    label: 'Side Dishes',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Side Dishes";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = true;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelecteSideDishedes ? 3 : 2,
                                    colors: isSelecteSideDishedes
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelecteSideDishedes
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelecteSideDishedes
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),
                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/diet_food.png",
                                    label: 'Diet Food',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Diet Food";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = true;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelecteDietFood ? 3 : 2,
                                    colors: isSelecteDietFood
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelecteDietFood
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelecteDietFood
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),

                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/hot_berevages.png",
                                    label: 'Hot \nBeverages',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Hot Tea";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = true;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = true;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelecteHotBeverages ? 3 : 2,
                                    colors: isSelecteHotBeverages
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelecteHotBeverages
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelecteHotBeverages
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),
                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/cold_berevages.png",
                                    label: 'Cold \nBeverages',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Cocktails";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = true;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = true;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelecteColdBeverages ? 3 : 2,
                                    colors: isSelecteColdBeverages
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelecteColdBeverages
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelecteColdBeverages
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),
                                  //--------------------------------//

                                  //-----------------------cold Beverages Menu----------------//

                                  //---------------------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/dessert.png",
                                    label: 'Dessert',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Dessert";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = true;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelecteDessert ? 3 : 2,
                                    colors: isSelecteDessert
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelecteDessert
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelecteDessert
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),
                                  //--------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/shisha.png",
                                    label: 'Shisha',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Classic Shisha";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = true;
                                        isSelecteBaklawa = false;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = true;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelecteShisha ? 3 : 2,
                                    colors: isSelecteShisha
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelecteShisha
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelecteShisha
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),

                                  //---------------------------------------------//

                                  MainLsitButton(
                                    iconPath: "assets/img/baklawa.png",
                                    label: 'Baklawa',
                                    onTap: () {
                                      setState(() {
                                        mainLabe = "Baklawa";
                                        isSelectedMorningBreakfast = false;
                                        isSelectedColdAppetizers = false;
                                        isSelectedSalad = false;
                                        isSelectedHotAppetizers = false;
                                        isSelectedSoups = false;
                                        isSelectedTurkishPide = false;
                                        isSelectedOurSignature = false;
                                        isSelectedDurum = false;
                                        isSelecteTurkishGrill = false;
                                        isSelecteSideDishedes = false;
                                        isSelecteDietFood = false;
                                        isSelecteHotBeverages = false;
                                        isSelecteColdBeverages = false;
                                        isSelecteDessert = false;
                                        isSelecteShisha = false;
                                        isSelecteBaklawa = true;
                                        isSelecteHotTea = false;
                                        isSelecteHotCoffee = false;
                                        isSelecteCocktails = false;
                                        isSelecteSerbet = false;
                                        isSelecteFreshJuice = false;
                                        isSelecteIcedTeaAndCoffee = false;
                                        isSelecteMevlanaShak = false;
                                        isSelecteSoftDrink = false;
                                        isSelecteClassicShisha = false;
                                        isSelectePremiumShisha = false;
                                        isSelecteNaturalShisha = false;
                                      });
                                    },
                                    size: isSelecteBaklawa ? 3 : 2,
                                    colors: isSelecteBaklawa
                                        ? const Color.fromRGBO(138, 47, 0, 1)
                                        : const Color.fromRGBO(186, 150, 92, 1),
                                    style: TextStyle(
                                        color: isSelecteBaklawa
                                            ? const Color.fromRGBO(
                                                138, 0, 47, 1)
                                            : const Color.fromRGBO(
                                                186, 150, 92, 1),
                                        fontWeight: isSelecteBaklawa
                                            ? FontWeight.bold
                                            : FontWeight.w200),
                                  ),
                                ],
                              ),
                              //-----------------------hot Beverages  Menu----------------//
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: widthScreen,
                        child: isSelecteHotBeverages
                            ? SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    //--------------------------------//

                                    SubLsitButton(
                                      iconPath: "assets/img/hot_tea.png",
                                      label: 'Hot Tea',
                                      onTap: () {
                                        setState(() {
                                          mainLabe = "Hot Tea";
                                          isSelectedMorningBreakfast = false;
                                          isSelectedColdAppetizers = false;
                                          isSelectedSalad = false;
                                          isSelectedHotAppetizers = false;
                                          isSelectedSoups = false;
                                          isSelectedTurkishPide = false;
                                          isSelectedOurSignature = false;
                                          isSelectedDurum = false;
                                          isSelecteTurkishGrill = false;
                                          isSelecteSideDishedes = false;
                                          isSelecteDietFood = false;
                                          isSelecteHotBeverages = true;
                                          isSelecteColdBeverages = false;
                                          isSelecteDessert = false;
                                          isSelecteShisha = false;
                                          isSelecteBaklawa = false;
                                          isSelecteHotTea = true;
                                          isSelecteHotCoffee = false;
                                          isSelecteCocktails = false;
                                          isSelecteSerbet = false;
                                          isSelecteFreshJuice = false;
                                          isSelecteIcedTeaAndCoffee = false;
                                          isSelecteMevlanaShak = false;
                                          isSelecteSoftDrink = false;
                                          isSelecteClassicShisha = false;
                                          isSelectePremiumShisha = false;
                                          isSelecteNaturalShisha = false;
                                        });
                                      },
                                      size: isSelecteHotTea ? 3 : 2,
                                      colors: isSelecteHotTea
                                          ? const Color.fromRGBO(138, 47, 0, 1)
                                          : const Color.fromRGBO(
                                              186, 150, 92, 1),
                                      style: TextStyle(
                                          color: isSelecteHotTea
                                              ? const Color.fromRGBO(
                                                  138, 0, 47, 1)
                                              : const Color.fromRGBO(
                                                  186, 150, 92, 1),
                                          fontWeight: isSelecteHotTea
                                              ? FontWeight.bold
                                              : FontWeight.w200),
                                    ),

                                    //--------------------------------//

                                    SubLsitButton(
                                      iconPath: "assets/img/hot_coffee.png",
                                      label: 'Hot Coffee',
                                      onTap: () {
                                        setState(() {
                                          mainLabe = "Hot Coffee";
                                          isSelectedMorningBreakfast = false;
                                          isSelectedColdAppetizers = false;
                                          isSelectedSalad = false;
                                          isSelectedHotAppetizers = false;
                                          isSelectedSoups = false;
                                          isSelectedTurkishPide = false;
                                          isSelectedOurSignature = false;
                                          isSelectedDurum = false;
                                          isSelecteTurkishGrill = false;
                                          isSelecteSideDishedes = false;
                                          isSelecteDietFood = false;
                                          isSelecteHotBeverages = true;
                                          isSelecteColdBeverages = false;
                                          isSelecteDessert = false;
                                          isSelecteShisha = false;
                                          isSelecteBaklawa = false;
                                          isSelecteHotTea = false;
                                          isSelecteHotCoffee = true;
                                          isSelecteCocktails = false;
                                          isSelecteSerbet = false;
                                          isSelecteFreshJuice = false;
                                          isSelecteIcedTeaAndCoffee = false;
                                          isSelecteMevlanaShak = false;
                                          isSelecteSoftDrink = false;
                                          isSelecteClassicShisha = false;
                                          isSelectePremiumShisha = false;
                                          isSelecteNaturalShisha = false;
                                        });
                                      },
                                      size: isSelecteHotCoffee ? 3 : 2,
                                      colors: isSelecteHotCoffee
                                          ? const Color.fromRGBO(138, 47, 0, 1)
                                          : const Color.fromRGBO(
                                              186, 150, 92, 1),
                                      style: TextStyle(
                                          color: isSelecteHotCoffee
                                              ? const Color.fromRGBO(
                                                  138, 0, 47, 1)
                                              : const Color.fromRGBO(
                                                  186, 150, 92, 1),
                                          fontWeight: isSelecteHotCoffee
                                              ? FontWeight.bold
                                              : FontWeight.w200),
                                    ),
                                  ],
                                ),
                              )
                            : const SizedBox(),
                      ),

                      //-----------------cold Beverages --------------//
                      SizedBox(
                        width: widthScreen,
                        child: //--------------------------------//

                            isSelecteColdBeverages
                                ? SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SubLsitButton(
                                          iconPath: "assets/img/cocktails.png",
                                          label: 'Cocktails',
                                          onTap: () {
                                            setState(() {
                                              mainLabe = "Cocktails";
                                              isSelectedMorningBreakfast =
                                                  false;
                                              isSelectedColdAppetizers = false;
                                              isSelectedSalad = false;
                                              isSelectedHotAppetizers = false;
                                              isSelectedSoups = false;
                                              isSelectedTurkishPide = false;
                                              isSelectedOurSignature = false;
                                              isSelectedDurum = false;
                                              isSelecteTurkishGrill = false;
                                              isSelecteSideDishedes = false;
                                              isSelecteDietFood = false;
                                              isSelecteHotBeverages = false;
                                              isSelecteColdBeverages = true;
                                              isSelecteDessert = false;
                                              isSelecteShisha = false;
                                              isSelecteBaklawa = false;
                                              isSelecteHotTea = false;
                                              isSelecteHotCoffee = false;
                                              isSelecteCocktails = true;
                                              isSelecteSerbet = false;
                                              isSelecteFreshJuice = false;
                                              isSelecteIcedTeaAndCoffee = false;
                                              isSelecteMevlanaShak = false;
                                              isSelecteSoftDrink = false;
                                              isSelecteClassicShisha = false;
                                              isSelectePremiumShisha = false;
                                              isSelecteNaturalShisha = false;
                                            });
                                          },
                                          size: isSelecteCocktails ? 3 : 2,
                                          colors: isSelecteCocktails
                                              ? const Color.fromRGBO(
                                                  138, 47, 0, 1)
                                              : const Color.fromRGBO(
                                                  186, 150, 92, 1),
                                          style: TextStyle(
                                              color: isSelecteCocktails
                                                  ? const Color.fromRGBO(
                                                      138, 0, 47, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              fontWeight: isSelecteCocktails
                                                  ? FontWeight.bold
                                                  : FontWeight.w200),
                                        ),
                                        //--------------------------------//

                                        SubLsitButton(
                                          iconPath: "assets/img/serbat.png",
                                          label: 'Şerbet',
                                          onTap: () {
                                            setState(() {
                                              mainLabe = "Şerbet";
                                              isSelectedMorningBreakfast =
                                                  false;
                                              isSelectedColdAppetizers = false;
                                              isSelectedSalad = false;
                                              isSelectedHotAppetizers = false;
                                              isSelectedSoups = false;
                                              isSelectedTurkishPide = false;
                                              isSelectedOurSignature = false;
                                              isSelectedDurum = false;
                                              isSelecteTurkishGrill = false;
                                              isSelecteSideDishedes = false;
                                              isSelecteDietFood = false;
                                              isSelecteHotBeverages = false;
                                              isSelecteColdBeverages = true;
                                              isSelecteDessert = false;
                                              isSelecteShisha = false;
                                              isSelecteBaklawa = false;
                                              isSelecteHotTea = false;
                                              isSelecteHotCoffee = false;
                                              isSelecteCocktails = false;
                                              isSelecteSerbet = true;
                                              isSelecteFreshJuice = false;
                                              isSelecteIcedTeaAndCoffee = false;
                                              isSelecteMevlanaShak = false;
                                              isSelecteSoftDrink = false;
                                              isSelecteClassicShisha = false;
                                              isSelectePremiumShisha = false;
                                              isSelecteNaturalShisha = false;
                                            });
                                          },
                                          size: isSelecteSerbet ? 3 : 2,
                                          colors: isSelecteSerbet
                                              ? const Color.fromRGBO(
                                                  138, 47, 0, 1)
                                              : const Color.fromRGBO(
                                                  186, 150, 92, 1),
                                          style: TextStyle(
                                              color: isSelecteSerbet
                                                  ? const Color.fromRGBO(
                                                      138, 0, 47, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              fontWeight: isSelecteSerbet
                                                  ? FontWeight.bold
                                                  : FontWeight.w200),
                                        ),
                                        //--------------------------------//

                                        SubLsitButton(
                                          iconPath:
                                              "assets/img/fresh_juice.png",
                                          label: 'Fresh Juice',
                                          onTap: () {
                                            setState(() {
                                              mainLabe = "Fresh Juice";
                                              isSelectedMorningBreakfast =
                                                  false;
                                              isSelectedColdAppetizers = false;
                                              isSelectedSalad = false;
                                              isSelectedHotAppetizers = false;
                                              isSelectedSoups = false;
                                              isSelectedTurkishPide = false;
                                              isSelectedOurSignature = false;
                                              isSelectedDurum = false;
                                              isSelecteTurkishGrill = false;
                                              isSelecteSideDishedes = false;
                                              isSelecteDietFood = false;
                                              isSelecteHotBeverages = false;
                                              isSelecteColdBeverages = true;
                                              isSelecteDessert = false;
                                              isSelecteShisha = false;
                                              isSelecteBaklawa = false;
                                              isSelecteHotTea = false;
                                              isSelecteHotCoffee = false;
                                              isSelecteCocktails = false;
                                              isSelecteSerbet = false;
                                              isSelecteFreshJuice = true;
                                              isSelecteIcedTeaAndCoffee = false;
                                              isSelecteMevlanaShak = false;
                                              isSelecteSoftDrink = false;
                                              isSelecteClassicShisha = false;
                                              isSelectePremiumShisha = false;
                                              isSelecteNaturalShisha = false;
                                            });
                                          },
                                          size: isSelecteFreshJuice ? 3 : 2,
                                          colors: isSelecteFreshJuice
                                              ? const Color.fromRGBO(
                                                  138, 47, 0, 1)
                                              : const Color.fromRGBO(
                                                  186, 150, 92, 1),
                                          style: TextStyle(
                                              color: isSelecteFreshJuice
                                                  ? const Color.fromRGBO(
                                                      138, 0, 47, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              fontWeight: isSelecteFreshJuice
                                                  ? FontWeight.bold
                                                  : FontWeight.w200),
                                        ),
                                        //--------------------------------//

                                        SubLsitButton(
                                          iconPath:
                                              "assets/img/iced_tea_and_coffee.png",
                                          label: 'Iced Tea \nAnd Coffee',
                                          onTap: () {
                                            setState(() {
                                              mainLabe = "Iced Tea And Coffee";
                                              isSelectedMorningBreakfast =
                                                  false;
                                              isSelectedColdAppetizers = false;
                                              isSelectedSalad = false;
                                              isSelectedHotAppetizers = false;
                                              isSelectedSoups = false;
                                              isSelectedTurkishPide = false;
                                              isSelectedOurSignature = false;
                                              isSelectedDurum = false;
                                              isSelecteTurkishGrill = false;
                                              isSelecteSideDishedes = false;
                                              isSelecteDietFood = false;
                                              isSelecteHotBeverages = false;
                                              isSelecteColdBeverages = true;
                                              isSelecteDessert = false;
                                              isSelecteShisha = false;
                                              isSelecteBaklawa = false;
                                              isSelecteHotTea = false;
                                              isSelecteHotCoffee = false;
                                              isSelecteCocktails = false;
                                              isSelecteSerbet = false;
                                              isSelecteFreshJuice = false;
                                              isSelecteIcedTeaAndCoffee = true;
                                              isSelecteMevlanaShak = false;
                                              isSelecteSoftDrink = false;
                                              isSelecteClassicShisha = false;
                                              isSelectePremiumShisha = false;
                                              isSelecteNaturalShisha = false;
                                            });
                                          },
                                          size:
                                              isSelecteIcedTeaAndCoffee ? 3 : 2,
                                          colors: isSelecteIcedTeaAndCoffee
                                              ? const Color.fromRGBO(
                                                  138, 47, 0, 1)
                                              : const Color.fromRGBO(
                                                  186, 150, 92, 1),
                                          style: TextStyle(
                                              color: isSelecteIcedTeaAndCoffee
                                                  ? const Color.fromRGBO(
                                                      138, 0, 47, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              fontWeight:
                                                  isSelecteIcedTeaAndCoffee
                                                      ? FontWeight.bold
                                                      : FontWeight.w200),
                                        ),

                                        //--------------------------------//

                                        SubLsitButton(
                                          iconPath:
                                              "assets/img/mevlana_shak.png",
                                          label: 'Mevlana Shak',
                                          onTap: () {
                                            setState(() {
                                              mainLabe = "Mevlana Shak";
                                              isSelectedMorningBreakfast =
                                                  false;
                                              isSelectedColdAppetizers = false;
                                              isSelectedSalad = false;
                                              isSelectedHotAppetizers = false;
                                              isSelectedSoups = false;
                                              isSelectedTurkishPide = false;
                                              isSelectedOurSignature = false;
                                              isSelectedDurum = false;
                                              isSelecteTurkishGrill = false;
                                              isSelecteSideDishedes = false;
                                              isSelecteDietFood = false;
                                              isSelecteHotBeverages = false;
                                              isSelecteColdBeverages = true;
                                              isSelecteDessert = false;
                                              isSelecteShisha = false;
                                              isSelecteBaklawa = false;
                                              isSelecteHotTea = false;
                                              isSelecteHotCoffee = false;
                                              isSelecteCocktails = false;
                                              isSelecteSerbet = false;
                                              isSelecteFreshJuice = false;
                                              isSelecteIcedTeaAndCoffee = false;
                                              isSelecteMevlanaShak = true;
                                              isSelecteSoftDrink = false;
                                              isSelecteClassicShisha = false;
                                              isSelectePremiumShisha = false;
                                              isSelecteNaturalShisha = false;
                                            });
                                          },
                                          size: isSelecteMevlanaShak ? 3 : 2,
                                          colors: isSelecteMevlanaShak
                                              ? const Color.fromRGBO(
                                                  138, 47, 0, 1)
                                              : const Color.fromRGBO(
                                                  186, 150, 92, 1),
                                          style: TextStyle(
                                              color: isSelecteMevlanaShak
                                                  ? const Color.fromRGBO(
                                                      138, 0, 47, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              fontWeight: isSelecteMevlanaShak
                                                  ? FontWeight.bold
                                                  : FontWeight.w200),
                                        ),
                                        //--------------------------------//

                                        SubLsitButton(
                                          iconPath: "assets/img/soft_drink.png",
                                          label: 'Soft Drink',
                                          onTap: () {
                                            setState(() {
                                              mainLabe = "Soft Drink";
                                              isSelectedMorningBreakfast =
                                                  false;
                                              isSelectedColdAppetizers = false;
                                              isSelectedSalad = false;
                                              isSelectedHotAppetizers = false;
                                              isSelectedSoups = false;
                                              isSelectedTurkishPide = false;
                                              isSelectedOurSignature = false;
                                              isSelectedDurum = false;
                                              isSelecteTurkishGrill = false;
                                              isSelecteSideDishedes = false;
                                              isSelecteDietFood = false;
                                              isSelecteHotBeverages = false;
                                              isSelecteColdBeverages = true;
                                              isSelecteDessert = false;
                                              isSelecteShisha = false;
                                              isSelecteBaklawa = false;
                                              isSelecteHotTea = false;
                                              isSelecteHotCoffee = false;
                                              isSelecteCocktails = false;
                                              isSelecteSerbet = false;
                                              isSelecteFreshJuice = false;
                                              isSelecteIcedTeaAndCoffee = false;
                                              isSelecteMevlanaShak = false;
                                              isSelecteSoftDrink = true;
                                              isSelecteClassicShisha = false;
                                              isSelectePremiumShisha = false;
                                              isSelecteNaturalShisha = false;
                                            });
                                          },
                                          size: isSelecteSoftDrink ? 3 : 2,
                                          colors: isSelecteSoftDrink
                                              ? const Color.fromRGBO(
                                                  138, 47, 0, 1)
                                              : const Color.fromRGBO(
                                                  186, 150, 92, 1),
                                          style: TextStyle(
                                              color: isSelecteSoftDrink
                                                  ? const Color.fromRGBO(
                                                      138, 0, 47, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              fontWeight: isSelecteSoftDrink
                                                  ? FontWeight.bold
                                                  : FontWeight.w200),
                                        ),
                                      ],
                                    ),
                                  )
                                : const SizedBox(),
                      ),

                      //------------Shisha----------//

                      SizedBox(
                        width: widthScreen,
                        child: //--------------------------------//
                            isSelecteShisha
                                ? SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        //--------------------------------//

                                        SubLsitButton(
                                          iconPath:
                                              "assets/img/clasic_shisha.png",
                                          label: 'Classic \nShisha',
                                          onTap: () {
                                            setState(() {
                                              mainLabe = "Classic Shisha";
                                              isSelectedMorningBreakfast =
                                                  false;
                                              isSelectedColdAppetizers = false;
                                              isSelectedSalad = false;
                                              isSelectedHotAppetizers = false;
                                              isSelectedSoups = false;
                                              isSelectedTurkishPide = false;
                                              isSelectedOurSignature = false;
                                              isSelectedDurum = false;
                                              isSelecteTurkishGrill = false;
                                              isSelecteSideDishedes = false;
                                              isSelecteDietFood = false;
                                              isSelecteHotBeverages = false;
                                              isSelecteColdBeverages = false;
                                              isSelecteDessert = false;
                                              isSelecteShisha = true;
                                              isSelecteBaklawa = false;
                                              isSelecteHotTea = false;
                                              isSelecteHotCoffee = false;
                                              isSelecteCocktails = false;
                                              isSelecteSerbet = false;
                                              isSelecteFreshJuice = false;
                                              isSelecteIcedTeaAndCoffee = false;
                                              isSelecteMevlanaShak = false;
                                              isSelecteSoftDrink = false;
                                              isSelecteClassicShisha = true;
                                              isSelectePremiumShisha = false;
                                              isSelecteNaturalShisha = false;
                                            });
                                          },
                                          size: isSelecteClassicShisha ? 3 : 2,
                                          colors: isSelecteClassicShisha
                                              ? const Color.fromRGBO(
                                                  138, 47, 0, 1)
                                              : const Color.fromRGBO(
                                                  186, 150, 92, 1),
                                          style: TextStyle(
                                              color: isSelecteClassicShisha
                                                  ? const Color.fromRGBO(
                                                      138, 0, 47, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              fontWeight: isSelecteClassicShisha
                                                  ? FontWeight.bold
                                                  : FontWeight.w200),
                                        ),

                                        //--------------------------------//

                                        SubLsitButton(
                                          iconPath:
                                              "assets/img/premium_shisha.png",
                                          label: 'Premium \nShisha',
                                          onTap: () {
                                            setState(() {
                                              mainLabe = "Premium Shisha";
                                              isSelectedMorningBreakfast =
                                                  false;
                                              isSelectedColdAppetizers = false;
                                              isSelectedSalad = false;
                                              isSelectedHotAppetizers = false;
                                              isSelectedSoups = false;
                                              isSelectedTurkishPide = false;
                                              isSelectedOurSignature = false;
                                              isSelectedDurum = false;
                                              isSelecteTurkishGrill = false;
                                              isSelecteSideDishedes = false;
                                              isSelecteDietFood = false;
                                              isSelecteHotBeverages = false;
                                              isSelecteColdBeverages = false;
                                              isSelecteDessert = false;
                                              isSelecteShisha = true;
                                              isSelecteBaklawa = false;
                                              isSelecteHotTea = false;
                                              isSelecteHotCoffee = false;
                                              isSelecteCocktails = false;
                                              isSelecteSerbet = false;
                                              isSelecteFreshJuice = false;
                                              isSelecteIcedTeaAndCoffee = false;
                                              isSelecteMevlanaShak = false;
                                              isSelecteSoftDrink = false;
                                              isSelecteClassicShisha = false;
                                              isSelectePremiumShisha = true;
                                              isSelecteNaturalShisha = false;
                                            });
                                          },
                                          size: isSelectePremiumShisha ? 3 : 2,
                                          colors: isSelectePremiumShisha
                                              ? const Color.fromRGBO(
                                                  138, 47, 0, 1)
                                              : const Color.fromRGBO(
                                                  186, 150, 92, 1),
                                          style: TextStyle(
                                              color: isSelectePremiumShisha
                                                  ? const Color.fromRGBO(
                                                      138, 0, 47, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              fontWeight: isSelectePremiumShisha
                                                  ? FontWeight.bold
                                                  : FontWeight.w200),
                                        ),

                                        //--------------------------------//

                                        SubLsitButton(
                                          iconPath:
                                              "assets/img/natural_shisha.png",
                                          label: 'Natural \nShisha',
                                          onTap: () {
                                            setState(() {
                                              mainLabe = "Natural Shisha";
                                              isSelectedMorningBreakfast =
                                                  false;
                                              isSelectedColdAppetizers = false;
                                              isSelectedSalad = false;
                                              isSelectedHotAppetizers = false;
                                              isSelectedSoups = false;
                                              isSelectedTurkishPide = false;
                                              isSelectedOurSignature = false;
                                              isSelectedDurum = false;
                                              isSelecteTurkishGrill = false;
                                              isSelecteSideDishedes = false;
                                              isSelecteDietFood = false;
                                              isSelecteHotBeverages = false;
                                              isSelecteColdBeverages = false;
                                              isSelecteDessert = false;
                                              isSelecteShisha = true;
                                              isSelecteBaklawa = false;
                                              isSelecteHotTea = false;
                                              isSelecteHotCoffee = false;
                                              isSelecteCocktails = false;
                                              isSelecteSerbet = false;
                                              isSelecteFreshJuice = false;
                                              isSelecteIcedTeaAndCoffee = false;
                                              isSelecteMevlanaShak = false;
                                              isSelecteSoftDrink = false;
                                              isSelecteClassicShisha = false;
                                              isSelectePremiumShisha = false;
                                              isSelecteNaturalShisha = true;
                                            });
                                          },
                                          size: isSelecteNaturalShisha ? 3 : 2,
                                          colors: isSelecteNaturalShisha
                                              ? const Color.fromRGBO(
                                                  138, 0, 47, 1)
                                              : const Color.fromRGBO(
                                                  186, 150, 92, 1),
                                          style: TextStyle(
                                              color: isSelecteNaturalShisha
                                                  ? const Color.fromRGBO(
                                                      138, 0, 47, 1)
                                                  : const Color.fromRGBO(
                                                      186, 150, 92, 1),
                                              fontWeight: isSelecteNaturalShisha
                                                  ? FontWeight.bold
                                                  : FontWeight.w200),
                                        ),
                                      ],
                                    ),
                                  )
                                : const SizedBox(),
                      ),

                      //------------------test***********************//

                      //------------------test***********************//

                      //------------------ Menu Previwe ---------------------//

                      Expanded(
                          child: Container(
                              // width: widthScreen * 0.8,
                              // height: heightScreen * 0.6,
                              // color: const  Color.fromRGBO(138, 0, 47, 1),
                              color: const Color.fromRGBO(7, 51, 72, 1),
                              child: Column(
                                children: [
                                  //-------------------- Center Gatogary-----//
                                  Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          mainLabe,
                                          style: const TextStyle(
                                              fontSize: 30,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(
                                                  186, 150, 92, 1)),
                                        ),
                                      ),
                                      const Divider(
                                        thickness: 1,
                                        color: Color.fromRGBO(186, 150, 92, 1),
                                      )
                                    ],
                                  ),

                                  //-------------------- Cold Appetizers -----//
                                  isSelectedColdAppetizers
                                      ? const StreamViewMenu(
                                          collectionName: 'Cold Appetizers',
                                        )
                                      : isSelectedMorningBreakfast
                                          ? const StreamViewMenu(
                                              collectionName:
                                                  'Morning Breakfast',
                                            )
                                          : isSelectedSalad
                                              ? const StreamViewMenu(
                                                  collectionName: "Salads")
                                              : isSelectedHotAppetizers
                                                  ? const StreamViewMenu(
                                                      collectionName:
                                                          "Hot Appetizers")
                                                  : isSelectedSoups
                                                      ? const StreamViewMenu(
                                                          collectionName:
                                                              "Soups")
                                                      : isSelectedTurkishPide
                                                          ? const StreamViewMenu(
                                                              collectionName:
                                                                  "Turkish Pide")
                                                          : isSelectedOurSignature
                                                              ? const StreamViewMenu(
                                                                  collectionName:
                                                                      "Our Signature")
                                                              : isSelectedDurum
                                                                  ? const StreamViewMenu(
                                                                      collectionName:
                                                                          "Durum")
                                                                  : isSelecteTurkishGrill
                                                                      ? const StreamViewMenu(
                                                                          collectionName:
                                                                              "Turkish Grill")
                                                                      : isSelecteSideDishedes
                                                                          ? const StreamViewMenu(
                                                                              collectionName: "Side Dishes")
                                                                          : isSelecteDietFood
                                                                              ? const StreamViewMenu(collectionName: "Diet Food")
                                                                              : isSelecteHotTea
                                                                                  ? const StreamViewMenu(collectionName: 'Hot Tea')
                                                                                  : isSelecteHotCoffee
                                                                                      ? const StreamViewMenu(collectionName: "Hot Coffee")
                                                                                      : isSelecteCocktails
                                                                                          ? const StreamViewMenu(collectionName: "Cocktails")
                                                                                          : isSelecteSerbet
                                                                                              ? const StreamViewMenu(collectionName: "Serbet")
                                                                                              : isSelecteFreshJuice
                                                                                                  ? const StreamViewMenu(collectionName: "Fresh Juice")
                                                                                                  : isSelecteIcedTeaAndCoffee
                                                                                                      ? const StreamViewMenu(collectionName: "Iced Tea And Coffee")
                                                                                                      : isSelecteMevlanaShak
                                                                                                          ? const StreamViewMenu(collectionName: "Mevlana Shak")
                                                                                                          : isSelecteSoftDrink
                                                                                                              ? const StreamViewMenu(collectionName: "Soft Drink")
                                                                                                              : isSelecteDessert
                                                                                                                  ? const StreamViewMenu(collectionName: "Dessert")
                                                                                                                  : isSelecteClassicShisha
                                                                                                                      ? const StreamViewMenu(collectionName: 'Classic Shisha')
                                                                                                                      : isSelectePremiumShisha
                                                                                                                          ? const StreamViewMenu(collectionName: "Premium Shisha")
                                                                                                                          : isSelecteNaturalShisha
                                                                                                                              ? const StreamViewMenu(collectionName: "Natural Shisha")
                                                                                                                              : isSelecteBaklawa
                                                                                                                                  ? const StreamViewMenu(collectionName: 'Baklawa')
                                                                                                                                  : const SizedBox()
                                ],
                              )))
                    ],
                  ),
      ),
    );
  }
}

class StreamViewMenu extends StatefulWidget {
  final String collectionName;
  const StreamViewMenu({super.key, required this.collectionName});

  @override
  State<StreamViewMenu> createState() => _StreamViewMenuState();
}

class _StreamViewMenuState extends State<StreamViewMenu> {
  Future<void> refesh() {
    return Future.delayed(const Duration(seconds: 2)).whenComplete(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    final double widthScreen = MediaQuery.of(context).size.width;
    return Expanded(
      child: SizedBox(
        child: StreamBuilder<QuerySnapshot>(
          stream: FirebaseFirestore.instance
              .collection(widget.collectionName)
              // .where('uid',
              // isEqualTo: FirebaseAuth.instance.currentUser!.uid)
              // .orderBy("datePublished", descending: true)
              .snapshots(),
          builder:
              (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
            if (snapshot.hasError) {
              return const Text('Something went wrong');
            }

            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(
                  child: CircularProgressIndicator(
                color: Colors.white,
              ));
            }

            return RefreshIndicator(
              onRefresh: refesh,
              child: ListView(
                children: snapshot.data!.docs.map((DocumentSnapshot document) {
                  Map<String, dynamic> data =
                      document.data()! as Map<String, dynamic>;
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (c) => ShowFullItem(
                                    data: data,
                                  )));
                    },
                    child: Container(
                      // width: widthScreen * 0.3,
                      padding: const EdgeInsets.all(5),
                      margin: widthScreen <= 1024
                          ? const EdgeInsets.only(left: 5, right: 5, top: 5)
                          : EdgeInsets.symmetric(
                              vertical: 5, horizontal: widthScreen * 0.125),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color.fromRGBO(186, 150, 92, 1)),
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                data['nameInEnglish'],
                                style: const TextStyle(
                                    color: Color.fromRGBO(186, 150, 92, 1),
                                    // color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                  width: widthScreen >= 450
                                      ? widthScreen * 0.4
                                      : widthScreen * 0.6,
                                  child: Text(
                                    data['descriptionInEnglish'],
                                    style: const TextStyle(color: Colors.white),
                                  )),
                              Text(
                                "${data['price']} IQD",
                                style: const TextStyle(
                                    color: Color.fromRGBO(186, 150, 92, 1),
                                    // color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                      data['imgPost'],
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(12)),
                          )
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            );
          },
        ),
      ),
    );
  }
}

class MainLsitButton extends StatefulWidget {
  final String iconPath;
  final String label;
  final Function() onTap;
  final double size;
  final Color colors;
  final TextStyle style;
  const MainLsitButton(
      {super.key,
      required this.iconPath,
      required this.label,
      required this.onTap,
      required this.size,
      required this.colors,
      required this.style});

  @override
  State<MainLsitButton> createState() => _MainLsitButtonState();
}

class _MainLsitButtonState extends State<MainLsitButton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onTap,
      child: Column(
        children: [
          Container(
            // padding:  widthScreen >=450 ?const EdgeInsets.all(10) : const EdgeInsets.all(2),
            padding: const EdgeInsets.all(2),
            margin: const EdgeInsets.all(5),
            // height:  widthScreen >=450 ? 80 : 60,
            // width:  widthScreen >=450 ? 80 : 60,
            width: 80,
            height: 80,
            decoration: BoxDecoration(
                border: Border.all(width: widget.size, color: widget.colors),
                borderRadius: BorderRadius.circular(15)),
            child: Image.network(widget.iconPath),
          ),
          Text(
            widget.label,
            style: widget.style,
            textAlign: TextAlign.center,
          ),
          const Divider(
            thickness: 1,
            color: Color.fromRGBO(186, 150, 92, 1),
          )
        ],
      ),
    );
  }
}

class SubLsitButton extends StatefulWidget {
  final String iconPath;
  final String label;
  final Function() onTap;
  final double size;
  final Color colors;
  final TextStyle style;
  const SubLsitButton(
      {super.key,
      required this.iconPath,
      required this.label,
      required this.onTap,
      required this.size,
      required this.colors,
      required this.style});

  @override
  State<SubLsitButton> createState() => _SubLsitButtonState();
}

class _SubLsitButtonState extends State<SubLsitButton> {
  @override
  Widget build(BuildContext context) {
    final double widthScreen = MediaQuery.of(context).size.width;
    return InkWell(
      onTap: widget.onTap,
      child: Column(
        children: [
          Container(
            padding: widthScreen >= 450
                ? const EdgeInsets.all(10)
                : const EdgeInsets.all(2),
            margin: const EdgeInsets.all(5),
            // height:  widthScreen >=450 ? 75 : 55,
            // width:  widthScreen >=450 ? 75 : 55,
            width: 75,
            height: 75,
            decoration: BoxDecoration(
                border: Border.all(width: widget.size, color: widget.colors),
                borderRadius: BorderRadius.circular(15)),
            child: Image.network(widget.iconPath),
          ),
          Text(
            widget.label,
            style: widget.style,
            textAlign: TextAlign.center,
          ),
          const Divider(
            thickness: 1,
            color: Color.fromRGBO(186, 150, 92, 1),
          )
        ],
      ),
    );
  }
}

class ShowFullItem extends StatefulWidget {
  final Map data;

  const ShowFullItem({
    super.key,
    required this.data,
  });

  @override
  State<ShowFullItem> createState() => _ShowFullItemState();
}

class _ShowFullItemState extends State<ShowFullItem> {
  @override
  Widget build(BuildContext context) {
        final double widthScreen = MediaQuery.of(context).size.width;
        final double heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: const Color.fromRGBO(7, 51, 72, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(7, 51, 72, 1),
        iconTheme: const IconThemeData(color: Colors.white),
        title: Image.network(
          "assets/img/konya_logo.png",
          height: 50,
        ),
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          width: widthScreen,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Divider(thickness: 2,
              color: Color.fromRGBO(186, 150, 92, 1),),
              SizedBox(
               width: widthScreen >= 450 ?  heightScreen * 0.6 : double.infinity, child: Image.network(widget.data['imgPost'])),
              Text(widget.data['nameInEnglish'], style: const TextStyle(color: Color.fromRGBO(186, 150, 92, 1), fontSize: 20, fontWeight: FontWeight.bold),),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(widget.data['descriptionInEnglish'], style: const TextStyle(color: Colors.white),),
              ),
              Text("${widget.data['price']} IQD", style: const TextStyle(color: Color.fromRGBO(186, 150, 92, 1), fontSize: 20, fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}
