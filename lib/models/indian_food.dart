class IndianFood {
  const IndianFood({
    required this.image,
    required this.name,
  });

  final String image;
  final String name;

  static List<IndianFood> getIndianRestaurants() {
    return const [
      IndianFood(image: 'assets/images/food3.jpg', name: 'Western'),
      IndianFood(image: 'assets/images/food5.jpg', name: 'Indian'),
      IndianFood(image: 'assets/images/food1.jpg', name: 'Indo-Western'),
      IndianFood(image: 'assets/images/food8.jpg', name: 'Winter'),
      IndianFood(image: 'assets/images/food9.jpg', name: 'Summer'),
      IndianFood(image: 'assets/images/food4.jpg', name: 'Festive'),
    ];
  }
}
