import 'package:get/get.dart';

class CountController extends GetxController {
  var _count = 0.obs;
  int get count => _count.value;
  increment() => _count++;
  decrement() => _count--;
  reset() => _count.value = 0;
}
