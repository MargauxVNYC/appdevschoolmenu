class Recipe {
  String label;
  String imageUrl;
  String otherdishes;

  Recipe(
    this.label,
    this.imageUrl,
    this.otherdishes,
  );
  static List<Recipe> samples = [
    Recipe(
      'Monday: Avocado Toast',
      'assets/avocadotoast.jpg',
      'Other dishes: Salad, Chobani Yogurt, Fresh Fruit',
    ),
    Recipe(
      'Tuesday: Chocolate Cake',
      'assets/chocolatecake.jpg',
      'Other dishes: Salad, Chobani Yogurt, Fresh Fruit',
    ),
    Recipe(
      'Wednesday: French Toast',
      'assets/frenchtoast.jpg',
      'Other dishes: Salad, Chobani Yogurt, Fresh Fruit',
    ),
    Recipe(
      'Thursday: Grilled Cheese',
      'assets/grilledcheese.jpg',
      'Other dishes: Salad, Chobani Yogurt, Fresh Fruit',
    ),
    Recipe(
      'Friday: Pizza',
      'assets/pizza.jpg',
      'Other dishes: Salad, Chobani Yogurt, Fresh Fruit',
    ),
  ];
}
