
import 'package:u_shape/models/categories_model.dart';

import '../services/assets_manager.dart';

class AppConstans {
  static  String productImageUrl = AssetsManager.aligners;
  static List<String> bannersImages = [
    AssetsManager.teeth1,
    AssetsManager.teeth2,
    AssetsManager.price,
  ];
  static List<CategoryModel> categoriesList = [
    CategoryModel(
        id: AssetsManager.teeth4, image: AssetsManager.aligners1, name: "Clear aligners"),
    CategoryModel(
        id: AssetsManager.teeth7, image: AssetsManager.smile2, name: "Snap on smile"),
  ];
}
