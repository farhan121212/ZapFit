class TopPicksFood {
  const TopPicksFood({
    required this.image,
    required this.name,
    required this.minutes,
  });

  final String image;
  final String name;
  final String minutes;

  static List<TopPicksFood> getTopPicksfoods() {
    return const [
      TopPicksFood(
          image: 'assets/images/food5.jpg',
          name: 'Zara',
          minutes: '4.2'),
      TopPicksFood(
          image: 'assets/images/food4.jpg',
          name: 'King',
          minutes: '3.2'),
      TopPicksFood(
          image: 'assets/images/food1.jpg',
          name: 'She',
          minutes: '4.6'),
      TopPicksFood(
          image: 'assets/images/food2.jpg',
          name: 'Adyar',
          minutes: '3.8'),
    ];
  }
}
