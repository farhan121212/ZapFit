class PopularCategory {
  const PopularCategory({
    required this.image,
    required this.name,
  });

  final String image;
  final String name;

  static List<PopularCategory> getPopularCategories() {
    return const [
      PopularCategory(
        image: 'assets/icons/coffee.png',
        name: 'Casual',
      ),
      PopularCategory(
        image: 'assets/icons/natural-food.png',
        name: 'Sports',
      ),
      PopularCategory(
        image: 'assets/icons/only-on-swiggy.png',
        name: 'Indian',
      ),
      PopularCategory(
        image: 'assets/icons/offer.png',
        name: 'Western',
      ),
      PopularCategory(
        image: 'assets/icons/food.png',
        name: 'Summer',
      ),
      PopularCategory(
        image: 'assets/icons/milkshake.png',
        name: 'Winter',
      ),
      PopularCategory(
        image: 'assets/icons/kawaii-sushi.png',
        name: 'StreetWear',
      ),
      PopularCategory(
        image: 'assets/icons/bread.png',
        name: 'Techno',
      ),
    ];
  }
}
