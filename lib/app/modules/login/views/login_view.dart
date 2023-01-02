import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // BACKGROUND
          SizedBox(
            width: Get.width,
            child: Image.asset(
              'assets/images/bg.png',
              fit: BoxFit.cover,
            ),
          ),
          // IMAGE
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 100,
                ),
                SizedBox(
                    width: 200,
                    height: 200,
                    child: Image.asset(
                      'assets/images/pic-1.png',
                      fit: BoxFit.contain,
                    )),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Welcome to',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Dribbox',
                  style: TextStyle(
                      fontSize: 60,
                      fontWeight: FontWeight.bold,
                      color: Color(0XFF22215B)),
                ),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  width: 223,
                  child: Text(
                    'Best cloud storage platform for all business and individuals to manage there data',
                    style: TextStyle(fontSize: 14, color: Color(0xff7B7F9E)),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                GestureDetector(
                    onTap: () {},
                    child: const Text(
                      'Join For Free.',
                      style: TextStyle(color: Color(0xff7B7F9E), fontSize: 14),
                    )),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            fixedSize: const Size(150, 50),
                            backgroundColor: const Color(0XFFEEF7FE),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15))),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/icons/finger.png',
                              width: 19,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              'Smart Id',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ],
                        )),
                    // const SizedBox(
                    //   width: 20,
                    // ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            fixedSize: const Size(150, 50),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15))),
                        onPressed: () {},
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              'Sign In',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Image.asset('assets/icons/arrow-right.png'),
                          ],
                        )),
                  ],
                ),
                const SizedBox(height: 20),
                Expanded(
                  child: Column(
                    children: [
                      Center(
                          child: TextButton(
                        child: const Text(
                          'Use Social Login',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w400),
                        ),
                        onPressed: () {},
                      )),
                      const SizedBox(height: 34),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            child: Image.asset(
                              'assets/icons/Instagram.png',
                              width: 17,
                              height: 17,
                            ),
                          ),
                          const SizedBox(
                            width: 60,
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Image.asset(
                              'assets/icons/Facebook.png',
                              width: 17,
                              height: 17,
                            ),
                          ),
                          const SizedBox(
                            width: 60,
                          ),
                          Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {},
                              child: Image.asset(
                                'assets/icons/Twitter.png',
                                width: 17,
                                height: 17,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 21,
                      ),
                      TextButton(
                        child: const Text(
                          'Create an account',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.w400),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
