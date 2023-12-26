import 'package:rent_lagbe/core/app_export.dart';
import 'package:rent_lagbe/presentation/shop_screen/models/shop_model.dart';

class ShopController extends GetxController {
  Rx<ShopModel> shopModelObj = ShopModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
