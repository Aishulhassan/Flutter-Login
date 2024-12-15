import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(child: Column(
            children: [
              const SizedBox( height: 50),
              const  Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image( height:80, width: 80, image: AssetImage('images/logo.png')),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Maintain', style: TextStyle(fontSize: 25,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xff2D3142)),),
                      Text('Box', style: TextStyle( fontSize: 25,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xffF9703B) ), )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Username',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon( Icons.people, color: Colors.black,),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(color: Color(0xffE4E7EB),
                      )
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),

                  ),
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Email',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(Icons.email, color: Colors.black,),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(color: Color(0xffE4E7EB))
                    ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(color: Color(0xffE4E7EB))
                      )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Password',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(Icons.email, color: Colors.black,),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xffE4E7EB))
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xffE4E7EB))
                    )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Confirm Password',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(Icons.email, color: Colors.black,),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xffE4E7EB))
                    ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(color: Color(0xffE4E7EB))
                      )
                  ),
                ),
              ),
              const SizedBox( height: 25),
              Container(
                height: 70,
                width: 280,
                decoration:  BoxDecoration( color: const Color(0xffF9703B),
                borderRadius: BorderRadius.circular(10)
                ),
                child: const Center(
                  child: Text('SIGN UP',
                    style: TextStyle(fontSize: 20, fontFamily: 'Rubik Regular'))
                ),
              ),
              const SizedBox(height: 10,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have an account?', style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                  ),),
                   SizedBox( width: 10,),
                   Text('Login', style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xffF9703B),
                  ),),
                ],
              ),

            ],
          )),
        )
      );
  }
}
