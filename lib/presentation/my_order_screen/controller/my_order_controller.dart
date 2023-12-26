import 'package:rent_lagbe/core/app_export.dart';
import 'package:rent_lagbe/presentation/my_order_screen/models/my_order_model.dart';

class MyOrderController extends GetxController {
  Rx<MyOrderModel> myOrderModelObj = MyOrderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
