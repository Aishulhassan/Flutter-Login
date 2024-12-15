import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    height: 80,
                    width: 80,
                    image: AssetImage('images/logo.png'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintain',
                        style: TextStyle(
                          fontSize: 25,
                          color: Color(0xff2D3142),
                          fontFamily: 'Rubik Medium',
                        ),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                          fontSize: 25,
                          color: Color(0xffF9703B),
                          fontFamily: 'Rubik Medium',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                child: Text(
                  'Log-In',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff2D3142),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Center(
                child: Text(
                  'Description of the Login App ,\n and why we are building this',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff4C5980),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 15),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Email',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(
                      Icons.email,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 15),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Password',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 55,
              ),
              Container(
                height: 65,
                width: 280,
                decoration: BoxDecoration(
                  color: const Color(0xffF9703B),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'LOG IN',
                    style: TextStyle(
                      fontFamily: 'Rubik Regular',
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      fontFamily: 'Rubik Regular',
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      fontFamily: 'Rubik Medium',
                      fontSize: 16,
                      color: Color(0xffF9703B),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
