import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                          height: 50,
                          width: 50,
                          image: AssetImage('images/logo.png')),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Maintenance',
                            style: TextStyle(
                                fontSize: 24, fontFamily: 'Rubik Medium'),
                          ),
                          Text(
                            'Box',
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Rubik Medium',
                                color: Colors.deepOrange),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                      child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xff203142)),
                  )),
                  const SizedBox(
                    height: 16,
                  ),
                  Center(
                      child: Text(
                    'Login to continue to your account and explore new features',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff203142)),
                  )),
                  const SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: Colors.grey.shade100,
                      filled: true,

                      prefixIcon: const Icon(Icons.email),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Colors.white38)
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.white38),
                        borderRadius: BorderRadius.circular(10),                                                                                                                                                                                                                                  )

                      )
                    ),
                  const SizedBox(
                    height: 20,
                  ),

                  TextFormField(
                      decoration: InputDecoration(
                          hintText: 'Password',
                          fillColor: Colors.grey.shade100,
                          filled: true,

                          prefixIcon: const Icon(Icons.lock),
                          suffixIcon: const Icon(Icons.remove_red_eye),

                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(color: Colors.white38)
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white38),
                            borderRadius: BorderRadius.circular(10),                                                                                                                                                                                                                                  )

                      )
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Align(child: Text('Forgot Password?',style: TextStyle(decoration: TextDecoration.underline),),alignment: Alignment.topRight,),

                  const SizedBox(
                    height: 300,
                  ),
                  Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          'LOG IN',
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Rubik Regular',
                              color: Colors.white),
                        ),
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        child: Text(
                          'Dont have a account?',
                          style: TextStyle(
                              fontFamily: 'Rubik Regular', fontSize: 18),
                        ),
                      ),
                      Center(
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                              fontFamily: 'Rubik Medium', fontSize: 18,color: Colors.deepOrange),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
