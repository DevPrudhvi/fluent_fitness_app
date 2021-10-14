import '/resources/app_colors.dart';
import '/widgets/keto/ketodiet_plan_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KetoDietPlan extends StatefulWidget {
  @override
  _KetoDietPlanState createState() => _KetoDietPlanState();
}

class _KetoDietPlanState extends State<KetoDietPlan>
    with SingleTickerProviderStateMixin {
  // define your tab controller here
   TabController _tabController;

  @override
  void initState() {
    // initialise your tab controller here
    _tabController = TabController(length: 7, vsync: this);
    super.initState();
  }

  //..................scrambled eggs.................................

  Widget scrambledeggs() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Center(
              child: Text(
                'Scrambled Eggs Recipe',
                style: GoogleFonts.montserrat(
                  textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 30),
                  children: [
                    Center(
                      child: Text(
                        '2 Large Eggs',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 Tablespoons of Unsalted Butter',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        'Salt, to taste',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        'Pepper, to taste',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  In a bowl, beat the eggs with a fork or whisk until thoroughly mixed and the yolks and whites are totally combined.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  Chop 2 of the tablespoons of cold butter into small cubes and mix into the eggs. Don\'t over mix; the butter should not melt into the eggs just yet.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  Add the remaining tablespoon of butter to a saute pan and turn the heat to medium-low. (Be careful not to heat the pan too high—low and slow is key.)',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4.  Once the butter is melted and foaming, add the egg mixture and cook for up to 1 minute without touching the eggs at all, until a thin layer, similar to an omelet, forms on the top.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '5.  Before it sets up too much, gently stir the eggs with a wooden spoon, making sure to pull the eggs away from the edge of the pan. Continue cooking until cooked through and your desired texture is reached. This can take less than 2 minutes.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '6.  Add Salt and Pepper to taste',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  //.................................Crispy Cheesy Chicken Salad.....................................................
  Widget chickensalad() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  'Crispy Cheesy Chicken Salad Recipe',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 10),
                  children: [
                    Center(
                      child: Text(
                        '2lbs boneless skinless chicken thighs',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tsp real salt',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tsp black pepper',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tbsp garlic powder',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tbsp turmeric',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/4 cup aged grated parmesean',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 zucchini',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 heart of romaine',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '4 cups baby kale',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 cup pitted ripe green olives',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/2 cup chopped pecans',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 cup fresh basil leaves',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/4 cup Greek Vinaigrette (Primal Kitchen)',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  Pre-heat your oven to 400F.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  On a sheet pan toss your chicken thigh with all the seasoning then the olive oil.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  Spread them out, laying each flat on the sheet pan, not overlapping.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4.  Bake for 10 minutes.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '5.  Open the oven and carefully sprinkle a little cheese over each chicken thigh.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '6.  While the chicken bakes, prepare your salads.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '7.  Start with the zoodles, spiralize or shave your zucchini into noodles. Sprinkle with salt and lay flat on a kitchen towel to dry.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '8.  Tear your romaine leaves into small pieces by hand (helps boost nutritional value)!',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '9.  Pick your basil leaves from the stems.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '10.  Prepare four plates, each with a little kale, lettuce and zoodle.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '11.  Add some pecans, olives and basil to each dish.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '12.  Lightly sprinkle with a little salt, pepper and Parmesan.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '13.  When the chicken is ready, serve 1-2 thighs per plate.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '14.  Drizzle with dressing and dig in!',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Recipe by Naman Nepal - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  //...............................Lemon Herb meatloaf........................................
  Widget lemonherbmeatloaf() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Center(
              child: Text(
                'Lemon Herb MeatLoaf',
                style: GoogleFonts.montserrat(
                  textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 30),
                  children: [
                    Center(
                      child: Text(
                        '2 pounds 85% lean ground beef/ground chicken',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/2 tablespoon fine salt',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 teaspoon black pepper',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/4 cup nutritional yeast',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 large eggs',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 tablespoons avocado oil',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tablespoon lemon zest',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/4 cup chopped parsley',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/4 cup chopped fresh oregano',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '4 cloves garlic',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  Preheat oven to 400℉.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  In a large bowl, mix the ground beef, salt, black pepper, and nutritional yeast.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  In a blender or food processor mix the eggs, oil, herbs, and garlic. Blend until the eggs are frothy and the herbs, lemon, and garlic are minced and mixed.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4.  Add the egg blend to the beef and mix to combine.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '5.  Add the beef mixture to a small 8×4 loaf pan. Smooth and flatten out.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '6.  Set on the middle rack and bake for 50-60 minutes, until the top is golden brown.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '7.  Carefully remove from the oven and tilt the loaf pan over the sink to drain any fluid. Let it cool for 5-10 minutes before slicing.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '8.  Garnish with fresh lemon and enjoy.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Recipe by Corina Nielsen - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  //...............................Avacado egg bowls........................................
  Widget avocadoeggbowls() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Center(
              child: Text(
                'Avocado Egg Bowls',
                style: GoogleFonts.montserrat(
                  textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 30),
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 70, right: 50),
                        child: Text(
                          '1 avocado, halved and the stone removed',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.lato(
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 15),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tbsp salted butter',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '3 large free range eggs',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '3 rashers of bacon, cut into small pieces',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        'Pinch of salt and black pepper',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  Start off by scooping out most of the avocado flesh, leaving about ½ inch around the avocado.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  Place a large saucepan on a low heat and add in the butter. Whilst the butter is melting, crack the eggs into a jug and beat them, adding a pinch of salt and pepper.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  Add the bacon to one side of the pan and let them fry for a couple of minutes on their own. Then add the eggs to the other side of the pan and stir regularly as they scramble. The eggs and bacon should both be done 5 minutes after the eggs are added to the pan. If you find you eggs are done a little before the bacon, remove the scrambled eggs from the pan and place in a bowl.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4.  Mix the bacon pieces and scrambled eggs together in a bowl, then spoon into the avocado bowls and get to eatin\' !',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                'Recipe by Alexnder Cunningham - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  //.................................Parmesan Chicken.....................................................
  Widget parmesanchicken() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  'Keto Parmesan Chicken',
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 10),
                  children: [
                    Center(
                      child: Text(
                        '4–6 chicken breasts',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 large egg',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '¾ cup almond flour',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '¼ cup grated parmesan cheese',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 ½  teaspoon salt',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '¼ teaspoon black pepper',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tablespoon garlic powder',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 teaspoons Italian seasoning',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tablespoon olive oil',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 cups broccoli florets',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '½ teaspoon salt',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '¼ cup Marinara sauce',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        'Extra parmesan cheese',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  Preheat oven to 400 degrees and line a baking sheet with parchment paper, set aside.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  Add almond flour, parmesan cheese, 1 teaspoon salt, pepper, garlic powder, and Italian seasoning to a shallow dish.  Mix well to combine. Add egg to a separate dish and whisk well.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  Coat chicken breasts in egg mixture, then almond flour mixture.  Place on baking pan.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4.  Bake for 10 minutes and remove from oven.  Add broccoli. Drizzle olive oil and remaining ½ teaspoon salt over broccoli.  Toss well to coat. Add marinara sauce and extra parmesan cheese to the tops of each chicken breast.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '5.  Return pan to oven for an additional 10 minutes until chicken is cooked through.  Cooking time will vary depending on thickness of chicken.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Recipe by Corina Nielsen - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  //.................................Avocado Breakfast Bowl.....................................................
  Widget broccolimeatza() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  'Cheesy Broccoli Meatza',
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 10),
                  children: [
                    Center(
                      child: Text(
                        '2lbs 85% lean grass fed ground beef/chicken',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 eggs',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 tbsp. flax meal',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 tsp salt',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tsp black pepper',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tbsp. dried Italian herb blend',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 tsp garlic powder',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 crowns broccoli, cut into florets',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '4 cloves garlic, minced',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '8 ounces cheese or AIP dairy free paleo cheese',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '4 tbsp. pizza sauce (marinara, alfredo or pesto)',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  Heat oven to 400F.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  In a large bowl mix together the ground beef, seasoning, eggs and flax until well combined.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  Shape 6 medium sized rounds. Flatten them to ¼ inch thick and smooth out the edges. Spoon your favorite low carb sauce on each round. Top with minced broccoli and garlic. Then add about two ounces of cheese or dairy free cheese to each pizza.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4.  Put your sheet pans in the oven and bake for 15 minutes. Then hit each pizza with the broiler for 5 minutes before serving to get that extra melty cheese!',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Recipe by Cristina Curp - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

//.................................Egg muffins.....................................................
  Widget eggmuffins() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  'Keto Egg Muffins',
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 10),
                  children: [
                    Center(
                      child: Text(
                        '6 eggs, whisked',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '½ cup breakfast sausage, cooked',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '¼ red onion, chopped',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 cups spinach, chopped',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '½ green bell pepper, chopped',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '½ cup mushrooms, chopped',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '½ teaspoon turmeric',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 scoop Perfect Keto MCT Oil Powder',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  Preheat oven to 350℉ and grease a muffin pan and set aside.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  In a medium-sized mixing bowl, add all of the ingredients except avocado, stirring together until well combined.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  Grease a muffin pan with coconut oil and gently pour in the egg mixture evenly into each cup.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4.  Bake for 20-25 minutes, or until golden brown.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '5.  Allow to cool slightly and then enjoy.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Recipe by Ayla Sadler - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  //.................................Egg muffins.....................................................
  Widget turkeycasserole() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  'Italian Turkey Casserole',
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 10),
                  children: [
                    Center(
                      child: Text(
                        '1 pound ground turkey',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tablespoon olive oil',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 yellow onion (finely diced)',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 zucchini’s (finely chopped)',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 garlic cloves (finely chopped)',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 cup low carb marinara sauce',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 cup riced cauliflower',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 teaspoons Italian seasoning blend',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 teaspoon garlic powder',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 ¼  teaspoon salt',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '½ teaspoon black pepper',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '6–8 pieces of fresh mozzarella cheese',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  Preheat oven to 400° F.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  Heat olive oil in a large skillet over medium-high heat.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  Add ground turkey and crumble into small pieces.  Add ½ the salt, pepper, ½ teaspoon Italian seasoning and garlic powder.  Cook for 3-5 minutes until browned. ',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4.  Stir in onions, garlic, zucchini, riced cauliflower, marinara sauce, and remaining seasonings into the turkey mixture.  Mix well and cook for for 8-10 minutes until veggies have softened.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '5.  Remove from heat and add to an 9×9 casserole dish.  Add small pieces of fresh mozzarella cheese to casserole.  Place in the oven and bake for 15-20 minutes until cheese is melted.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '6.  Remove the baking dish from the oven and serve.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Recipe by Corina Nielsen - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  //.................................Boosted coffee.....................................................
  Widget boostedcoffee() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  'Keto Boosted Coffee',
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 30),
                  children: [
                    Center(
                      child: Text(
                        '2 cups freshly brewed hot coffee',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 tablespoons grass-fed butter',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 scoop Perfect Keto MCT Powder',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 teaspoon Ceylon cinnamon',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  Combine all of the ingredients in a blender.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  Using an immersion blender or frother, blend on low bringing the speed up to high for 30 seconds or until frothy.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  Serve, sip, and enjoy.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Recipe by Corinna Nelson - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  //.................................Keto fried chicken.....................................................
  Widget friedchicken() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  'Keto Fried Chicken',
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 10),
                  children: [
                    Center(
                      child: Text(
                        '6 boneless chicken thighs',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '4 oz crushed pork rinds',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 tsp ground thyme',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 tsp salt',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 ½ tsp paprika',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tsp garlic powder or 1 tbsp. crushed fresh garlic',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '¼ tsp ground cayenne pepper',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '¼ tsp black pepper',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 egg',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '¼ cup mayonnaise',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 tbsp hot sauce',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tbsp mustard',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  Preheat oven to 425°F and line the baking sheet with parchment paper or aluminum foil and place baking rack on top.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  Using paper towels, pat each piece of chicken dry. Set aside.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  In a small mixing bowl, combine dry ingredients. Whisk together until fully incorporated. Transfer half of dry ingredients to a shallow dish.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4.  In a separate bowl, mix together egg, mayonnaise, hot sauce, and mustard.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '5.  Dip the pieces of chicken, one at a time, into egg wash then into dry ingredients, flipping over multiple times to fully cover chicken in the dry breading mixture.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '6.  Transfer breaded chicken to the baking rack set atop a baking sheet. Continue breading the remaining chicken thighs.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '7.  Bake until internal temperature reaches 165°F, about 35-40 minutes, depending on the thickness of the chicken thigh. Allow them to cool slightly before serving.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Recipe by Sara Nelson - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  //.................................Almond smoothie.....................................................
  Widget almondsmoothie() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  'Acai Almond Butter Smoothie',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 10),
                  children: [
                    Center(
                      child: Text(
                        '1 100g Pack Unsweetened Acai Puree',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '3/4 cup Unsweetened Almond Milk',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/4 of an Avocado',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '3 tbsp Collagen or Protein Powder',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tbsp Coconut Oil or MCT Oil Powder',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tbsp Almond Butter',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/2 tsp Vanilla Extract',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 drops Liquid Stevia (optional)',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  If you are using individualized 100 gram packs of acai puree, run the pack under lukewarm water for a few seconds until you are able to break up the puree into smaller pieces. Open the pack and put the contents into the blender.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  Place the remaining ingredients in the blender and blend until smooth. Add more water or ice cubes as needed.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  Drizzle the almond butter along the side of the glass to make it look cool.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4.  Enjoy and pat yourself on the back for an awesome workout and killer post workout smoothie!',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Recipe by Alexander Cunningham - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  //.................................Mushroom chicken.....................................................
  Widget mushroomchicken() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  'Creamy Mushroom Chicken',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 10),
                  children: [
                    Center(
                      child: Text(
                        '2 pastured chicken cutlets',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 small onion',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '5 cremini mushrooms',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/2 tsp pink Himalayan salt, more to taste',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/2 tsp dried thyme',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '3 tbsp. Kerry gold butter, unsalted',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/3 cup full fat canned coconut milk',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  Heat a cast iron skillet on medium heat. While it comes to temperature slice your mushroom and onions. ',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  Once your skillet is hot, add in two tablespoons of butter. When melted add in the sliced mushrooms, sprinkle with ¼ tsp salt. Sauté until browned, then add in the onions. Keep stirring until softened, about 6 more minutes. Remove the mushroom and onion mix from the skillet.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  Add in the last tbsp. of butter. Sprinkle your chicken cutlets with the remaining salt and thyme. Place in the skillet side by side. Cook for five minutes on one side. Then flip over. Cook another 5 minutes.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4.  Then add the mushroom and onion mix back in. Pour the coconut milk right over it. Make sure you shake your can so you get a good mix of coconut milk with fat.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '5.  Let simmer for one minute, remove from heat and serve! Perfect saucy protein to go with a big green salad!',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Recipe by Cristina Curp - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

//.................................pancakes.....................................................
  Widget pancakes() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  'Chocolate Pancakes with Blueberry Butter',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 10),
                  children: [
                    Center(
                      child: Text(
                        '4 large pastured eggs',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '3 tbsp. MCT oil or liquid coconut oil',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 scoop Chocolate Collagen Protein',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/4 scant cup coconut flour',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/2 tsp baking soda',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        'Pinch salt',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '3 tbsp butter for cooking',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '3 tbsp. frozen wild blueberries',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  Set a large cast iron skillet to heat on medium heat.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  In the meantime whisk the MCT oil and the eggs together. Add in the coconut flour, protein, baking soda and pinch of salt. Mix until smooth. The batter will be thick.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '3.  Once the skillet has come to temperature add the tablespoon of butter.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '4.  Pour the batter on to the skillet. Will make 4 2/3 cup pancakes. Cook on medium heat for 4-5 minutes a side.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '5.  These bad boys will be tall. After you flip them once, flip them again and gently press down a bit to make sure the middle is fully cooked.  Remove from heat.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '6.  In a small sauce pot, add the blueberries, cook until they thaw and the fluid begins to simmer. Add in the butter and mix and mash until the blueberries are completely softened.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '7.  Serve your pancakes and spoon buttery blueberry mix all over them. Enjoy!',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Recipe by Cristina Curp - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  //.................................Tuna SAlad.....................................................
  Widget tunasalad() {
    MediaQueryData size = MediaQuery.of(context);
    return Container(
      height: size.size.height * 0.8,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.BLACK,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 35.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  'Keto Tuna Salad',
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.size.height * 0.03,
            ),
            Center(
              child: Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.20,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 30),
                  children: [
                    Center(
                      child: Text(
                        '1/3 cup mayonnaise',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tablespoon lime juice',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/4 teaspoon salt',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1/8 teaspoon pepper',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 tsp Tajin chili lime seasoning',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '1 medium stalk celery (finely chopped)',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 tablespoons red onion (finely chopped)',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '2 cups romaine lettuce (roughly chopped)',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        '5 oz canned tuna',
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        'Optional: chopped green onion, black pepper, lemon juice',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Steps to make it',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35, right: 35),
              child: Container(
                height: size.size.height * 0.26,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: ListView(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 10),
                  children: [
                    Text(
                      '1.  Add mayonnaise, lime juice, salt, pepper, and chili lime seasoning to a medium sized bowl.  Stir well until smooth.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '2.  Add vegetables and tuna to bowl and stir to coat.  Serve with celery, cucumber, or on a bed of greens.',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Recipe by Corinna Nelson - Perfect Keto',
                style: TextStyle(
                    color: Colors.white54, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          backgroundColor: AppColors.BLACK,
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios, color: Colors.white),
              onPressed: () => Navigator.of(context).pop(),
            ),
            backgroundColor: AppColors.BLACK,
            elevation: 0,
            title: Text(
              'Keto Diet Plan',
              style: GoogleFonts.montserrat(
                  textStyle: TextStyle(fontWeight: FontWeight.w600)),
            ),
          ),
          body: Container(
            color: AppColors.BLACK,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                  child: TabBar(
                    controller: _tabController,
                    labelColor: Color(0xfff5af19),
                    isScrollable: true,
                    indicatorColor: Colors.transparent,
                    unselectedLabelColor: Colors.grey,
                    unselectedLabelStyle: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                    labelStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w900,
                    ),
                    tabs: <Widget>[
                      Text('SUNDAY'),
                      Text('MONDAY'),
                      Text('TUESDAY'),
                      Text('WEDNESDAY'),
                      Text('THURSDAY'),
                      Text('FRIDAY'),
                      Text('SATURDAY'),
                    ],
                  ),
                ),
                Expanded(
                  child: TabBarView(
                    controller: _tabController,
                    children: <Widget>[
                      KetoDietPlanWidget(
                        //..................Sunday................
                        breakfast: 'BREAKFAST',
                        breakfastCalories: '240',
                        totalBreakfastCalories: '240',
                        breakfastMeal: 'Scrambled Eggs',
                        breakfastCarbs: '1.6g',
                        breakfastFats: '11.3g',
                        breakfastProteins: '16.1g',
                        breakfastrecipe: scrambledeggs(),

                        lunch: 'Lunch',
                        lunchCalories: '575',
                        lunchCarbs: '8g',
                        lunchFats: '36.5g',
                        lunchMeal: 'Crispy Cheesy Chicken Salad',
                        lunchProteins: '55g',
                        totalLunchCalories: '575',
                        lunchrecipe: chickensalad(),

                        dinner: 'Dinner',
                        totalDinnerCalories: '344',
                        dinnerCalories: '344',
                        dinnerCarbs: '2g',
                        dinnerFats: '29g',
                        dinnerMeal: 'Lemon Herb MeatLoaf',
                        dinnerProteins: '33g',
                        dinnerrecipe: lemonherbmeatloaf(),
                      ),
                      KetoDietPlanWidget(
                        //..................Monday................
                        breakfast: 'BREAKFAST',
                        breakfastCalories: '305',
                        totalBreakfastCalories: '305',
                        breakfastMeal: 'Keto Avocado Egg Bowls',
                        breakfastCarbs: '7g',
                        breakfastFats: '27g',
                        breakfastProteins: '10.5g',
                        breakfastrecipe: avocadoeggbowls(),

                        lunch: 'Lunch',
                        lunchCalories: '575',
                        lunchCarbs: '8g',
                        lunchFats: '36.5g',
                        lunchMeal: 'Crispy Cheesy Chicken Salad',
                        lunchProteins: '55g',
                        totalLunchCalories: '575',
                        lunchrecipe: chickensalad(),

                        dinner: 'Dinner',
                        totalDinnerCalories: '369',
                        dinnerCalories: '369',
                        dinnerCarbs: '5.5g',
                        dinnerFats: '25g',
                        dinnerMeal: 'Keto Parmesan Chicken',
                        dinnerProteins: '34g',
                        dinnerrecipe: parmesanchicken(),
                      ),
                      KetoDietPlanWidget(
                        //..................Tuesday................
                        breakfast: 'BREAKFAST',
                        breakfastCalories: '500',
                        totalBreakfastCalories: '500',
                        breakfastMeal: 'Keto Avocado Egg Bowls',
                        breakfastCarbs: '3',
                        breakfastFats: '40',
                        breakfastProteins: '25',
                        breakfastrecipe: avocadoeggbowls(),

                        lunch: 'Lunch',
                        lunchCalories: '369',
                        lunchCarbs: '5.5g',
                        lunchFats: '25g',
                        lunchMeal: 'Keto Parmesan Chicken',
                        lunchProteins: '34g',
                        totalLunchCalories: '369',
                        lunchrecipe: parmesanchicken(),

                        dinner: 'Dinner',
                        totalDinnerCalories: '375',
                        dinnerCalories: '375',
                        dinnerCarbs: '7g',
                        dinnerFats: '24g',
                        dinnerMeal: 'Cheesy Broccoli Meatza',
                        dinnerProteins: '32g',
                        dinnerrecipe: broccolimeatza(),
                      ),
                      KetoDietPlanWidget(
                        //..................Wednesday................
                        breakfast: 'BREAKFAST',
                        breakfastCalories: '174',
                        totalBreakfastCalories: '174',
                        breakfastMeal: 'Keto Egg Muffins',
                        breakfastCarbs: '4.5g',
                        breakfastFats: '12g',
                        breakfastProteins: '12.5g',
                        breakfastrecipe: eggmuffins(),

                        lunch: 'Lunch',
                        lunchCalories: '568',
                        lunchCarbs: '5.5g',
                        lunchFats: '44.5g',
                        lunchMeal: 'Italian Turkey Casserole',
                        lunchProteins: '28.8g',
                        totalLunchCalories: '568',
                        lunchrecipe: turkeycasserole(),

                        dinner: 'Dinner',
                        totalDinnerCalories: '575',
                        dinnerCalories: '575',
                        dinnerCarbs: '8g',
                        dinnerFats: '36.5g',
                        dinnerMeal: 'Crispy Cheesy Chicken Salad',
                        dinnerProteins: '55g',
                        dinnerrecipe: chickensalad(),
                      ),
                      KetoDietPlanWidget(
                        //..................Thursday................
                        breakfast: 'BREAKFAST',
                        breakfastCalories: '280',
                        totalBreakfastCalories: '280',
                        breakfastMeal: 'Keto Boosted Coffee',
                        breakfastCarbs: '0.5g',
                        breakfastFats: '31g',
                        breakfastProteins: '1g',
                        breakfastrecipe: boostedcoffee(),

                        lunch: 'Lunch',
                        lunchCalories: '494',
                        lunchCarbs: '6.5g',
                        lunchFats: '27g',
                        lunchMeal: 'Crispy Keto Fried Chicken',
                        lunchProteins: '33.5g',
                        totalLunchCalories: '494',
                        lunchrecipe: friedchicken(),

                        dinner: 'Dinner',
                        totalDinnerCalories: '344',
                        dinnerCalories: '344',
                        dinnerCarbs: '2g',
                        dinnerFats: '29g',
                        dinnerMeal: 'Lemon Herb MeatLoaf',
                        dinnerProteins: '33g',
                        dinnerrecipe: lemonherbmeatloaf(),
                      ),
                      KetoDietPlanWidget(
                        //..................Friday................
                        breakfast: 'BREAKFAST',
                        breakfastCalories: '345',
                        totalBreakfastCalories: '345',
                        breakfastMeal: 'Acai Almond Butter Smoothie',
                        breakfastCarbs: '6g',
                        breakfastFats: '20g',
                        breakfastProteins: '15g',
                        breakfastrecipe: almondsmoothie(),

                        lunch: 'Lunch',
                        lunchCalories: '575',
                        lunchCarbs: '8g',
                        lunchFats: '36.5g',
                        lunchMeal: 'Crispy Cheesy Chicken Salad',
                        lunchProteins: '55g',
                        totalLunchCalories: '575',
                        lunchrecipe: chickensalad(),

                        dinner: 'Dinner',
                        totalDinnerCalories: '334',
                        dinnerCalories: '334',
                        dinnerCarbs: '3g',
                        dinnerFats: '27g',
                        dinnerMeal: 'Creamy Mushroom Chicken',
                        dinnerProteins: '24g',
                        dinnerrecipe: mushroomchicken(),
                      ),
                      KetoDietPlanWidget(
                        //..................Saturday................
                        breakfast: 'BREAKFAST',
                        breakfastCalories: '611',
                        totalBreakfastCalories: '611',
                        breakfastMeal: 'Chocolate Pancakes with Blueberry Butter',
                        breakfastCarbs: '11.5g',
                        breakfastFats: '50g',
                        breakfastProteins: '17g',
                        breakfastrecipe: pancakes(),

                        lunch: 'Lunch',
                        lunchCalories: '406',
                        lunchCarbs: '1g',
                        lunchFats: '37g',
                        lunchMeal: 'Zesty Chili Lime Keto Tuna Salad',
                        lunchProteins: '17g',
                        totalLunchCalories: '406',
                        lunchrecipe: tunasalad(),

                        dinner: 'Dinner',
                        totalDinnerCalories: '344',
                        dinnerCalories: '344',
                        dinnerCarbs: '2g',
                        dinnerFats: '29g',
                        dinnerMeal: 'Lemon Herb Meatloaf',
                        dinnerProteins: '33g',
                        dinnerrecipe: lemonherbmeatloaf(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        
      
    );
  }
}