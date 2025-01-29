import 'package:flutter/material.dart';
import 'package:stage1/constants/myapptext.dart';
import 'package:stage1/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff010E16),
        body: Container(
          constraints: BoxConstraints.expand(),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset(
                  "images/homeimage.png",
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 402,
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Column(
                    children: [
                      SizedBox(
                        child: Text(MypageText.lorem,
                            style: TextStyle(
                              fontSize: 38.78,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffF5F5F5),
                            )),
                      ),
                      SizedBox(
                        height: 36.89,
                      ),
                      SizedBox(
                        width: 359.68,
                        height: 63.99,
                        child: Builder(builder: (context) {
                          return ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Home()));
                              },
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xff010E16),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.0),
                                      side: BorderSide(
                                          color: Color(0xff314B61), width: 0.97))),
                              child: Text(MypageText.buttontext,
                                  style: TextStyle(
                                      color: Color(0xffF5F5F5),
                                      fontSize: 29.09,
                                      fontWeight: FontWeight.w400)));
                        }),
                      ),
                      SizedBox(
                        height: 36.84,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            MypageText.account,
                            style: TextStyle(
                                fontSize: 14.54,
                                fontWeight: FontWeight.w300,
                                color: Color(0xff375268)),
                          ),
                          Text(MypageText.create,
                              style: TextStyle(
                                  fontSize: 14.54,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xffD9D9D9)))
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
