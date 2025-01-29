import 'package:flutter/material.dart';
import 'package:stage1/burger.dart';
import 'package:stage1/constants/myapptext.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        body: Container(
          padding: EdgeInsets.all(27),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            child: Text(
                              MypageText.greet,
                              style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff010E16)),
                            )),
                        Row(
                          children: [
                            Image.asset("images/ep_location.png"),
                            Text(
                              MypageText.location,
                              style: TextStyle(color: Color(0xffB3B3B3)),
                            ),
                            Image.asset("images/drop_down.png")
                          ],
                        ),
                      ],
                    ),
                    Stack(children: [
                      Image.asset('images/Bell_fill.png'),
                      Positioned(
                          top: -2,
                          right: 2,
                          child: Container(
                            height: 19,
                            width: 19,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffDC0000),
                            ),
                            child: Center(
                                child: Text(
                              "5",
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w700),
                            )),
                          ))
                    ])
                  ],
                ),
                SizedBox(
                  height: 16.06,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Card(
                        color: Color(0xffFFFFFF),
                        elevation: 2.0,
                        child: TextFormField(
                          decoration: InputDecoration(
                            prefixIcon: Image.asset("images/search_light.png"),
                            labelText: MypageText.search,
                            labelStyle: TextStyle(color: Color(0xffCFCFCF)),
                            fillColor: Color(0xffFFFFFF),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(
                                color: Color(
                                    0xff00000021), // Set the border color here
                                width: 2.0, // Set the border width here
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 54.29,
                      height: 40.72,
                      decoration: BoxDecoration(color: Color(0xffFFFFFF)),
                      child: Image.asset("images/filter.png"),
                    )
                  ],
                ),
                SizedBox(
                  height: 15.51,
                ),
                Stack(children: [
                  Image.asset(
                    "images/mask_group.png",
                    width: double.infinity,
                    fit: BoxFit.fill,
                  ),
                  Positioned(
                      top: 14,
                      left: 23,
                      child: Text(
                        MypageText.discount,
                        style: TextStyle(
                            fontSize: 15.51,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff9B9B9B)),
                      )),
                  Positioned(
                      top: 49,
                      left: 23,
                      child: Text(
                        MypageText.amount,
                        style: TextStyle(
                            fontSize: 34.91,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffF5F5F5)),
                      )),
                  Positioned(
                      top: 115.37,
                      left: 23,
                      child: SizedBox(
                        width: 140,
                        height: 30,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(9))),
                            child: Text(
                              MypageText.voucher,
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff010E16)),
                            )),
                      ))
                ]),
                SizedBox(
                  height: 23.27,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      MypageText.cat,
                      style: TextStyle(
                          fontSize: 17.45,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff010E16)),
                    ),
                    Text(
                      MypageText.showall,
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(244, 157, 193, 240)),
                    )
                  ],
                ),
                AddImages(),
                SizedBox(
                  height: 37.35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      MypageText.restaurant,
                      style: TextStyle(
                          fontSize: 17.45,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff010E16)),
                    ),
                    Text(
                      MypageText.show,
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(244, 157, 193, 240)),
                    )
                  ],
                ),
                SizedBox(
                  height: 16.81,
                ),
                Container(
                  decoration: BoxDecoration(color: Color(0xffFFFFFF)),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(22), // Adjust radius as needed
                    ),
                    elevation: 2,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          "images/rec1.png",
                          fit: BoxFit.contain,
                          height: 124,
                        ),
                        SizedBox(
                          width: 12.6,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 6.79,
                            ),
                            Text(MypageText.burger),
                            SizedBox(
                              height: 7.2,
                            ),
                            Row(
                              children: [
                                Image.asset("images/star.png"),
                                Text(MypageText.rate1),
                              ],
                            ),
                            SizedBox(
                              height: 22.78,
                            ),
                            Row(
                              children: [
                                Image.asset("images/carbon_time.png"),
                                Text(
                                  MypageText.distance,
                                  style: TextStyle(color: Color(0xffB3B3B3)),
                                )
                              ],
                            )
                          ],
                        ),
                        Spacer(),
                        Stack(children: [
                          Image.asset("images/rec2.png"),
                          Positioned(
                              left: 0,
                              top: 0,
                              right: 0,
                              bottom: 0,
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "New",
                                    style: TextStyle(color: Color(0xffffffff)),
                                  )))
                        ])
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 16.48,
                ),
                Container(
                  decoration: BoxDecoration(color: Color(0xffFFFFFF)),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(22), // Adjust radius as needed
                    ),
                    elevation: 2,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "images/rec3.png",
                          fit: BoxFit.contain,
                          height: 124,
                        ),
                        SizedBox(
                          width: 12.6,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 6.79,
                            ),
                            Text(MypageText.pizza),
                            SizedBox(
                              height: 7.2,
                            ),
                            Row(
                              children: [
                                Image.asset("images/star.png"),
                                Text(MypageText.rate2),
                              ],
                            ),
                            SizedBox(
                              height: 22.78,
                            ),
                            Row(
                              children: [
                                Image.asset("images/carbon_time.png"),
                                Text(
                                  MypageText.distance2,
                                  style: TextStyle(color: Color(0xffB3B3B3)),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 16.48,
                ),
                Container(
                  decoration: BoxDecoration(color: Color(0xffFFFFFF)),
                  child: Card(
                    elevation: 2,
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(22), // Adjust radius as needed
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "images/rec4.png",
                          fit: BoxFit.contain,
                          height: 124,
                        ),
                        SizedBox(
                          width: 12.6,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 6.79,
                            ),
                            Text(MypageText.pan),
                            SizedBox(
                              height: 7.2,
                            ),
                            Row(
                              children: [
                                Image.asset("images/star.png"),
                                Text(MypageText.rate3),
                              ],
                            ),
                            SizedBox(
                              height: 22.78,
                            ),
                            Row(
                              children: [
                                Image.asset("images/carbon_time.png"),
                                Text(
                                  MypageText.distance2,
                                  style: TextStyle(color: Color(0xffB3B3B3)),
                                )
                              ],
                            )
                          ],
                        ),
                        Spacer(),
                        Stack(children: [
                          Image.asset("images/rec2.png"),
                          Positioned(
                              left: 0,
                              top: 0,
                              right: 0,
                              bottom: 0,
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "New",
                                    style: TextStyle(color: Color(0xffffffff)),
                                  )))
                        ])
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Color(0xffFFFFFF),
            items: [
              BottomNavigationBarItem(
                  icon: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Home()));
                      },
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                      ),
                      icon: Container(
                          width: 48.48,
                          height: 48.48,
                          decoration: BoxDecoration(
                              color: Color(0xff010E16), shape: BoxShape.circle),
                          child: Image.asset('images/house.png'))),
                  label: ""),
              BottomNavigationBarItem(
                  icon: IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Burger()));
                      },
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                      ),
                      icon: Image.asset("images/love.png")),
                  label: ""),
              BottomNavigationBarItem(
                  icon: IconButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                      ),
                      icon: Image.asset('images/cart.png')),
                  label: ""),
              BottomNavigationBarItem(
                  icon: IconButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                      ),
                      icon: Image.asset("images/user.png")),
                  label: ""),
            ]));
  }
}

class AddImages extends StatelessWidget {
  final List<String> images = [
    "images/Ellipse1.png",
    "images/Ellipse2.png",
    "images/Ellipse3.png",
    "images/Ellipse4.png",
    "images/Ellipse5.png",
  ];
  final List<String> items = [
    MypageText.item1,
    MypageText.item2,
    MypageText.item3,
    MypageText.item4,
    MypageText.item5,
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 127,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: images.length,
          itemBuilder: (context, index) {
            return Container(
              width: 100,
              child: Column(
                children: [Image.asset(images[index]), Text(items[index])],
              ),
            );
          }),
    );
  }
}
