import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kt7/app/witgets/car_inf.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 16),
              Obx(() => Text("Status: ${controller.status.value.name}",
              style: TextStyle(fontSize: 25,
              fontWeight: FontWeight.bold),),),
              SizedBox(height: 16),
              if (controller.status.value.name == 'Loading..')
                const CircularProgressIndicator()
              else
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 196, 79, 79),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15))),
                    onPressed: () => controller.getData(),
                    child: const Text(
                      "Перезагрузить",
                    )),
              const SizedBox(height: 20),
              Obx(() => ListView.builder(
                    primary: false,
                    shrinkWrap: true,
                    itemCount: controller.cars.length,
                    itemBuilder: (context, index) {
                      return CarWidget(
                          car: controller.cars[index], index: index + 1);
                    },
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
