import 'package:rent_lagbe/core/app_export.dart';
import 'package:rent_lagbe/presentation/product_screen/models/product_model.dart';

class ProductController extends GetxController {
  Rx<ProductModel> productModelObj = ProductModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
