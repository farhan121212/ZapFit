class PopularBrands {
  const PopularBrands({
    required this.image,
    required this.name,
    required this.minutes,
  });

  final String image;
  final String name;
  final String minutes;

  static List<PopularBrands> getPopularBrands() {
    return const [
      PopularBrands(
          image: 'assets/images/food5.jpg',
          name: 'Zara',
          minutes: '4.2 Rating'),
      PopularBrands(
          image: 'assets/images/food4.jpg',
          name: 'Max',
          minutes: '3.8 Rating'),
      PopularBrands(
          image: 'assets/images/food2.jpg',
          name: 'Kings',
          minutes: '4.1 Rating'),
      PopularBrands(
          image: 'assets/images/food3.jpg',
          name: 'Express',
          minutes: '4.8 Rating'),
      PopularBrands(
          image: 'assets/images/food4.jpg',
          name: 'Adyar',
          minutes: '3.4 Rating'),
      PopularBrands(
          image: 'assets/images/food7.jpg',
          name: 'She',
          minutes: '4.0 Rating'),
      PopularBrands(
          image: 'assets/images/food8.jpg',
          name: 'Trends',
          minutes: '4.4 Rating'),
    ];
  }
}
