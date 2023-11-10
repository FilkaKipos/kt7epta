import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/car_page_controller.dart';

class CarPageView extends GetView<CarPageController> {
  const CarPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              controller.curCar.toString(),
              style: const TextStyle(fontSize: 25,
              fontWeight: FontWeight.bold),
              ),
            SizedBox(height: 16),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 196, 79, 79),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18))),
                onPressed: () => Get.back(),
                child: const Text("Обратно"))
          ],
        ),
      ),
    );
  }
}
