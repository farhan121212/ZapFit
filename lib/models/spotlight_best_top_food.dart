class SpotlightBestTopFood {
  const SpotlightBestTopFood({
    required this.image,
    required this.name,
    required this.desc,
    required this.coupon,
    required this.ratingTimePrice,
  });

  final String image;
  final String name;
  final String desc;
  final String coupon;
  final String ratingTimePrice;

  static List<List<SpotlightBestTopFood>> getSpotlightRestaurants() {
    return const [
      [
        SpotlightBestTopFood(
          image: 'assets/images/food1.jpg',
          name: 'Zara',
          desc: 'Westernn',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '4.1',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food2.jpg',
          name: 'Adyar',
          desc: 'Indian',
          coupon: '20 \$ off | Use ZAPIT',
          ratingTimePrice: '4.1',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food3.jpg',
          name: 'Max',
          desc: 'Ethnic',
          coupon: '30 \$ off | Use JUMBO',
          ratingTimePrice: '4.2',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food4.jpg',
          name: 'Expresss',
          desc: 'Casual',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '3.8',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food5.jpg',
          name: 'King',
          desc: 'Western',
          coupon: '20 \$ off | Use ZAPIT',
          ratingTimePrice: '4.1',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'Trends',
          desc: 'Indian',
          coupon: '30 \$ off | Use JUMBO',
          ratingTimePrice: '4.3',
        ),
      ],
    ];
  }

  static List<List<SpotlightBestTopFood>> getBestRestaurants() {
    return const [
      [
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'She',
          desc: 'Indian',
          coupon: '30 \$ off | Use JUMBO',
          ratingTimePrice: '4.3',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food1.jpg',
          name: 'Expresss',
          desc: 'Casual',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '4.1',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food4.jpg',
          name: 'Expresss',
          desc: 'Casual',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '3.8',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food3.jpg',
          name: 'Zara',
          desc: 'Western',
          coupon: '30 \$ off | Use JUMBO',
          ratingTimePrice: '4.2',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'Max',
          desc: 'Indian',
          coupon: '30 \$ off | Use JUMBO',
          ratingTimePrice: '4.3',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food5.jpg',
          name: 'Easy Buy',
          desc: 'Indian',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '4.1',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food7.jpg',
          name: 'King',
          desc: 'Indian',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '4.1',
        ),
      ]
    ];
  }

  static List<List<SpotlightBestTopFood>> getTopRestaurants() {
    return const [
      [
        SpotlightBestTopFood(
          image: 'assets/images/food3.jpg',
          name: 'King',
          desc: 'Indian',
          coupon: '30 \$ off | Use JUMBO',
          ratingTimePrice: '4.2',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food4.jpg',
          name: 'Expresss',
          desc: 'Indian',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '3.8',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food1.jpg',
          name: 'Easy Buy',
          desc: 'Casual',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '4.1',
        ),
      ],
    ];
  }

  static List<SpotlightBestTopFood> getPopularAllRestaurants() {
    return const [
      SpotlightBestTopFood(
        image: 'assets/images/food5.jpg',
        name: 'King',
        desc: 'Indian',
        coupon: '20 \$ off | Use ZAPIT',
        ratingTimePrice: '4.1',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food6.jpg',
        name: 'Adyar',
        desc: 'Indian',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food7.jpg',
        name: 'Zara',
        desc: 'Western',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '4.1',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food8.jpg',
        name: 'Max',
        desc: 'Ethnic',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food3.jpg',
        name: 'She',
        desc: 'Indian',
        coupon: '30 \$ off | Use A2BSUPER',
        ratingTimePrice: '4.2',
      ),
    ];
  }

  static List<SpotlightBestTopFood> getTopGroceryRestaurants() {
    return const [
      SpotlightBestTopFood(
        image: 'assets/images/food3.jpg',
        name: 'Express',
        desc: 'Casual',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.2',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food4.jpg',
        name: 'Zara',
        desc: 'Western',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '3.8',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food1.jpg',
        name: 'King',
        desc: 'Indian',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '4.1',
      ),
    ];
  }
}
