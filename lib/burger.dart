import 'package:flutter/material.dart';
import 'package:stage1/constants/myapptext.dart';

class Burger extends StatelessWidget {
  const Burger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Image.asset(
                  "images/rec5.png",
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
                Container(
                  height: 500,
                ),
                Positioned(
                  top: 40,
                  left: 20,
                  child: Container(
                    width: 32.89,
                    height: 31.89,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(217, 201, 201, 191),
                        shape: BoxShape.circle),
                    child: Image.asset("images/arrowback.png"),
                  ),
                ),
                Positioned(
                  top: 40,
                  right: 20,
                  child: Container(
                    width: 32.89,
                    height: 31.89,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(217, 201, 201, 191),
                        shape: BoxShape.circle),
                    child: Image.asset("images/heart.png"),
                  ),
                ),
                Positioned(
                  top: 300,
                  left: 0,
                  right: 0,
                  bottom: -100,
                  child: Container(
                    height: 900,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Card(
                            elevation: 4,
                            child: Container(
                              padding: EdgeInsets.all(27.5),
                              decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10))),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    MypageText.burger,
                                    style: TextStyle(
                                        fontSize: 19.39,
                                        fontWeight: FontWeight.w900,
                                        color: Color(0xff010E16)),
                                  ),
                                  SizedBox(
                                    height: 13,
                                  ),
                                  Row(
                                    children: [
                                      Image.asset("images/star.png"),
                                      Text(MypageText.rate1,
                                          style: TextStyle(
                                              color: Color(0xffB3B3B3))),
                                      SizedBox(
                                        width: 24,
                                      ),
                                      Image.asset("images/carbon_time.png"),
                                      Text(
                                        MypageText.distance,
                                        style:
                                            TextStyle(color: Color(0xffB3B3B3)),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 35,
                                  ),
                                  AddFood(),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Card(
                                    child: Container(
                                      child: Row(
                                        children: [
                                          Image.asset("images/rec1.png"),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          SizedBox(
                                            width: 200,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  children: [
                                                    SizedBox(
                                                      height: 6.79,
                                                    ),
                                                    Text(MypageText.meal1,
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        )),
                                                    SizedBox(
                                                      width: 15.37,
                                                    ),
                                                    Image.asset(
                                                        "images/star.png"),
                                                    Text(MypageText.cbrate),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 6.3,
                                                ),
                                                Text(
                                                  MypageText.text,
                                                  softWrap: true,
                                                  style: TextStyle(
                                                      color: Color(0xff9B9B9B)),
                                                ),
                                                SizedBox(
                                                  height: 9,
                                                ),
                                                Text(
                                                  MypageText.burgerprice1,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Color(0xff010E16)),
                                                )
                                              ],
                                            ),
                                          ),
                                          Spacer(),
                                          Card(
                                              elevation: 3,
                                              child: Row(children: [
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xffFFFFFF)),
                                                  child:
                                                      Center(child: Text("-")),
                                                ),
                                                SizedBox(
                                                  width: 5.25,
                                                ),
                                                Text("1"),
                                                SizedBox(
                                                  width: 5.25,
                                                ),
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xff010E16)),
                                                  child: Center(
                                                      child: Text(
                                                    "+",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xffFFFFFF)),
                                                  )),
                                                ),
                                              ]))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Card(
                                    child: Container(
                                      child: Row(
                                        children: [
                                          Image.asset("images/rec6.png"),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          SizedBox(
                                            width: 200,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  children: [
                                                    SizedBox(
                                                      height: 6.79,
                                                    ),
                                                    Text(MypageText.meal2,
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        )),
                                                    SizedBox(
                                                      width: 15.37,
                                                    ),
                                                    Image.asset(
                                                        "images/star.png"),
                                                    Text(MypageText.cbrate2),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 6.3,
                                                ),
                                                Text(
                                                  MypageText.text,
                                                  softWrap: true,
                                                  style: TextStyle(
                                                      color: Color(0xff9B9B9B)),
                                                ),
                                                SizedBox(
                                                  height: 9,
                                                ),
                                                Text(
                                                  MypageText.burgerprice2,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Color(0xff010E16)),
                                                )
                                              ],
                                            ),
                                          ),
                                          Spacer(),
                                          Card(
                                              elevation: 3,
                                              child: Row(children: [
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xffFFFFFF)),
                                                  child:
                                                      Center(child: Text("-")),
                                                ),
                                                SizedBox(
                                                  width: 5.25,
                                                ),
                                                Text(MypageText.burgerquant2),
                                                SizedBox(
                                                  width: 5.25,
                                                ),
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xffFFFFFF)),
                                                  child: Center(
                                                      child: Text(
                                                    "+",
                                                    style: TextStyle(),
                                                  )),
                                                ),
                                              ]))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Card(
                                    child: Container(
                                      child: Row(
                                        children: [
                                          Image.asset("images/rec7.png"),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          SizedBox(
                                            width: 210,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  children: [
                                                    SizedBox(
                                                      height: 6.79,
                                                    ),
                                                    Text(MypageText.meal3,
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        )),
                                                    SizedBox(
                                                      width: 15.37,
                                                    ),
                                                    Image.asset(
                                                        "images/star.png"),
                                                    Text(MypageText.cbrate3),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 6.3,
                                                ),
                                                Text(
                                                  MypageText.text,
                                                  softWrap: true,
                                                  style: TextStyle(
                                                      color: Color(0xff9B9B9B)),
                                                ),
                                                SizedBox(
                                                  height: 9,
                                                ),
                                                Text(
                                                  MypageText.burgerprice3,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Color(0xff010E16)),
                                                )
                                              ],
                                            ),
                                          ),
                                          Spacer(),
                                          Card(
                                              elevation: 3,
                                              child: Row(children: [
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xffFFFFFF)),
                                                  child:
                                                      Center(child: Text("-")),
                                                ),
                                                SizedBox(
                                                  width: 5.25,
                                                ),
                                                Text(MypageText.burgerquant2),
                                                SizedBox(
                                                  width: 5.25,
                                                ),
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xffFFFFFF)),
                                                  child: Center(
                                                      child: Text(
                                                    "+",
                                                    style: TextStyle(),
                                                  )),
                                                ),
                                              ]))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Card(
                                    child: Container(
                                      child: Row(
                                        children: [
                                          Image.asset("images/rec8.png"),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          SizedBox(
                                            width: 200,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  children: [
                                                    SizedBox(
                                                      height: 6.79,
                                                    ),
                                                    Text(MypageText.meal4,
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        )),
                                                    SizedBox(
                                                      width: 15.37,
                                                    ),
                                                    Image.asset(
                                                        "images/star.png"),
                                                    Text(MypageText.cbrate),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 6.3,
                                                ),
                                                Text(
                                                  MypageText.text,
                                                  softWrap: true,
                                                  style: TextStyle(
                                                      color: Color(0xff9B9B9B)),
                                                ),
                                                SizedBox(
                                                  height: 9,
                                                ),
                                                Text(
                                                  MypageText.burgerprice2,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Color(0xff010E16)),
                                                )
                                              ],
                                            ),
                                          ),
                                          Spacer(),
                                          Card(
                                              elevation: 3,
                                              child: Row(children: [
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xffFFFFFF)),
                                                  child:
                                                      Center(child: Text("-")),
                                                ),
                                                SizedBox(
                                                  width: 5.25,
                                                ),
                                                Text(MypageText.burgerquant2),
                                                SizedBox(
                                                  width: 5.25,
                                                ),
                                                Container(
                                                  width: 24,
                                                  height: 24,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xffFFFFFF)),
                                                  child: Center(
                                                      child: Text(
                                                    "+",
                                                    style: TextStyle(),
                                                  )),
                                                ),
                                              ]))
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ]),
        ),
        bottomNavigationBar: Container(
          height: 50.78,
        margin: EdgeInsets.symmetric(horizontal: 25),
          padding: EdgeInsets.all(14),
          decoration: BoxDecoration(
              color: Color(0xff010E16),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                MypageText.view,
                style: TextStyle(
                    fontSize: 19.93,
                    color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.w500),
              ),
              Text(
                MypageText.total,
                style: TextStyle(
                    fontSize: 19.93,
                    color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.w500),
              )
            ],
          ),
        ));
  }
}

class AddFood extends StatelessWidget {
  final List<String> foods = [
    MypageText.food1,
    MypageText.food2,
    MypageText.food3,
    MypageText.food4,
    MypageText.food5,
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 35,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: foods.length,
          itemBuilder: (context, index) {
            return Container(
              width: 100,
              child: Column(
                children: [
                  Container(
                    width: 81,
                    height: 30,
                    decoration: BoxDecoration(
                        color: index == 0 ? Color(0xff010E16) : Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(3)),
                        border: Border.all(color: Colors.black, width: 1.0)),
                    child: Center(
                      child: Text(foods[index],
                          style: TextStyle(
                            color:
                                index == 0 ? Color(0xffFFFFFF) : Colors.black,
                          )),
                    ),
                  )
                ],
              ),
            );
          }),
    );
  }
}
