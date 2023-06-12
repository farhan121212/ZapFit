class RestaurantDetail {
  const RestaurantDetail({
    required this.title,
    required this.price,
    this.image = '',
    this.desc = '',
  });

  final String title;
  final String price;
  final String image;
  final String desc;

  static List<RestaurantDetail> getBreakfast() {
    return const [
      RestaurantDetail(
        title: 'Jeans',
        price: 'Rs1200',
        image: 'assets/images/food1.jpg',
        desc:
        '',
      ),
      RestaurantDetail(
        title: 'Shirt',
        image: 'assets/images/food2.jpg',
        price: 'Rs700',
      ),
      RestaurantDetail(
        title: 'Tshirt',
        image: 'assets/images/food3.jpg',
        price: 'Rs850',
        desc:
        '',
      ),
      RestaurantDetail(
        title: 'Skirt',
        image: 'assets/images/food4.jpg',
        price: 'Rs999',
      ),
      RestaurantDetail(
        title: 'Cargo',
        image: 'assets/images/food5.jpg',
        price: 'Rs1100',
      ),
      RestaurantDetail(
        title: 'OverSized Tshirt',
        image: 'assets/images/food6.jpg',
        price: 'Rs850',
        desc:
        '',
      ),
    ];
  }
}
