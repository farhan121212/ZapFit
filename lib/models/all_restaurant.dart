import 'package:swiggy_ui/models/spotlight_best_top_food.dart';

import 'indian_food.dart';

class AllRestaurant {
  const AllRestaurant({
    required this.image,
    required this.name,
  });

  final String image;
  final String name;

  static List<AllRestaurant> getPopularTypes() {
    return const [
      AllRestaurant(
        image: 'assets/icons/offer.png',
        name: 'Offers\nNear You',
      ),
      AllRestaurant(
        image: 'assets/icons/world-cup.png',
        name: 'Best\nSellers',
      ),
      AllRestaurant(
        image: 'assets/icons/pocket.png',
        name: 'Pocket\nFriendly',
      ),
      AllRestaurant(
        image: 'assets/icons/thunder.png',
        name: 'Express\nDelivery',
      ),
      AllRestaurant(
        image: 'assets/icons/delivery.png',
        name: 'Fast\nDelivery',
      ),
      AllRestaurant(
        image: 'assets/icons/blaze.png',
        name: 'Blaze\nDelivery',
      ),
      AllRestaurant(
        image: 'assets/icons/spark.png',
        name: 'Spark\nDelivery',
      ),
    ];
  }

  static List<SpotlightBestTopFood> getRestaurantListOne() {
    return const [
      SpotlightBestTopFood(
        image: 'assets/images/food2.jpg',
        name: 'Zudio',
        desc: 'Casual',
        coupon: '20 \$ off | Use ZapFit',
        ratingTimePrice: '4.1',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food4.jpg',
        name: 'Trends',
        desc: 'Indian',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '3.8',
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
        name: 'She Store',
        desc: 'Ethnic',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3',
      ),
    ];
  }

  static List<SpotlightBestTopFood> getRestaurantListTwo() {
    return const [
      SpotlightBestTopFood(
        image: 'assets/images/food4.jpg',
        name: 'Easy Buy',
        desc: 'Casual',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '3.8',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food3.jpg',
        name: 'Max',
        desc: 'Casual',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food2.jpg',
        name: 'Him',
        desc: 'Western',
        coupon: '20 \$ off | Use ZapFit',
        ratingTimePrice: '4.1',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food7.jpg',
        name: 'Indian Terrain',
        desc: 'Indian',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '4.1',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food8.jpg',
        name: 'Corner',
        desc: 'Western',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food6.jpg',
        name: 'Adyar',
        desc: 'Indian',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3',
      ),
    ];
  }

  static List<SpotlightBestTopFood> getRestaurantListThree() {
    return const [
      SpotlightBestTopFood(
        image: 'assets/images/food4.jpg',
        name: 'Expresss',
        desc: 'Casual',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '3.8',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food8.jpg',
        name: 'Corner',
        desc: 'Indian',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food2.jpg',
        name: 'Murugan',
        desc: 'Indian',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '4.1',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food6.jpg',
        name: 'Adyar',
        desc: 'Indian',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3',
      ),
    ];
  }

  static List<IndianFood> getIndianRestaurants() {
    return const [
      IndianFood(image: 'assets/images/food3.jpg', name: 'Indian'),
      IndianFood(image: 'assets/images/food5.jpg', name: 'Western'),
      IndianFood(image: 'assets/images/food1.jpg', name: 'Indo-Western'),
      IndianFood(image: 'assets/images/food8.jpg', name: 'Winter'),
      IndianFood(image: 'assets/images/food9.jpg', name: 'Summer'),
      IndianFood(image: 'assets/images/food4.jpg', name: 'Festive'),
    ];
  }

  static List<IndianFood> getPopularBrands() {
    return const [
      IndianFood(image: 'assets/images/food3.jpg', name: 'Zara'),
      IndianFood(image: 'assets/images/food5.jpg', name: 'Express'),
      IndianFood(image: 'assets/images/food1.jpg', name: 'Kings'),
      IndianFood(image: 'assets/images/food8.jpg', name: 'She'),
      IndianFood(image: 'assets/images/food9.jpg', name: 'Max'),
      IndianFood(image: 'assets/images/food4.jpg', name: 'Trends'),
    ];
  }
}

class LargeRestaurantBanner {
  const LargeRestaurantBanner({
    required this.image,
    required this.title,
    required this.subtitle,
  });

  final String image;
  final String title;
  final String subtitle;

  static List<LargeRestaurantBanner> getBestInSafetyRestaurants() {
    return const [
      LargeRestaurantBanner(
        image: 'assets/images/food8.jpg',
        title: 'Zara',
        subtitle: 'Western',
      ),
      LargeRestaurantBanner(
        image: 'assets/images/food9.jpg',
        title: 'Kings',
        subtitle: 'Casual',
      ),
      LargeRestaurantBanner(
        image: 'assets/images/food3.jpg',
        title: 'Max',
        subtitle: 'Ethnic',
      ),
      LargeRestaurantBanner(
        image: 'assets/images/food4.jpg',
        title: 'Nykaa',
        subtitle: 'Indian',
      ),
      LargeRestaurantBanner(
        image: 'assets/images/food8.jpg',
        title: 'Trends',
        subtitle: 'Casual',
      ),
    ];
  }
}
