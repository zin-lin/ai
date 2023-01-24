import 'package:ai/Design/TextDesgins/text.dart';
import 'package:ai/Design/colors.dart';
import 'package:ai/Design/gradientMask.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: an),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 6),
            padding: EdgeInsets.fromLTRB(
                20, 27 + MediaQuery.of(context).padding.top, 20, 20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(26),
                    bottomRight: Radius.circular(26)),
                color: an),
            child: Center(
              child: Container(
                child: SingleChildScrollView(
                  child: Center(
                    child: Text(
                      "Welcome To Annex AI",
                      style: textLight.copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(0)),
          Center(
            child: Container(
              decoration: BoxDecoration(color: green),
              height: MediaQuery.of(context).size.height - 80,
              child: Container(
                color: Color(0xffffffff),
                child: ClipRect(
                  child: SingleChildScrollView(
                      child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 320,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40)),
                                color: green,
                                boxShadow: shadowx,
                              ),
                              margin: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 20)),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(40, 2, 40, 0),
                                    child: Opacity(
                                        opacity: 1.0,
                                        child: Image(
                                          height: 191,
                                          image:
                                              AssetImage("lib/images/ro.png"),
                                          fit: BoxFit.fill,
                                        )),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    child: Row(
                                      children: [
                                        Padding(padding: EdgeInsets.all(10)),
                                        Icon(
                                          Icons.settings,
                                          size: 40,
                                          color: Color(0xffdddddd),
                                        ),
                                        Padding(padding: EdgeInsets.all(10)),
                                        Icon(
                                          Icons.share,
                                          size: 40,
                                          color: Color(0xffdddddd),
                                        ),
                                        Padding(padding: EdgeInsets.all(10)),
                                        Padding(padding: EdgeInsets.all(3)),
                                        Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(20)),
                                              boxShadow: shadowAn),
                                          child: ElevatedButton.icon(
                                              style: StyleForMeButtons(
                                                  borderRadius: MaterialStateProperty.all<
                                                          RoundedRectangleBorder>(
                                                      RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius.circular(
                                                                      20)))),
                                                  elevation:
                                                      MaterialStateProperty.all(
                                                          0),
                                                  shadowColor:
                                                      MaterialStateProperty.all(
                                                          an),
                                                  background:
                                                      MaterialStateProperty.all(an)),
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.book,
                                                size: 20,
                                                color: Colors.white,
                                              ),
                                              label: Text(
                                                "Start Learning",
                                                style: textLight.copyWith(
                                                    fontSize: 15,
                                                    color: Color(0xfffffffe)),
                                              )),
                                        ),
                                        Padding(padding: EdgeInsets.all(10)),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        20, 0, 20, 19),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(bottom: 10)),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40)),
                                  color: Color(0xfffffffff),
                                  boxShadow: shadowGrey),
                              child: Padding(
                                padding: EdgeInsets.all(0),
                                child: TextButton.icon(
                                    onPressed: () {},
                                    style: StyleForMeButtons(
                                        borderRadius: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(40))))),
                                    icon:
                                        Icon(Icons.search, size: 44, color: an),
                                    label: Text(
                                      "Search Anything",
                                      textAlign: TextAlign.left,
                                      style: textDark.copyWith(
                                          fontFamily: "sans",
                                          color: Color(0xffcccccc),
                                          fontWeight: FontWeight.normal,
                                          fontSize: 18),
                                    )),
                              ),
                            ))
                          ],
                        ),
                      ),
                      Container(
                        height: 170,
                        child: Row(
                          children: [
                            Expanded(
                                child: GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.all(10),
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: green,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  boxShadow: shadowx,
                                ),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Image(
                                          image: AssetImage(
                                            "lib/images/tmai.png",
                                          ),
                                          width: 73,
                                        ),
                                      ),
                                      TextButton.icon(
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.open_in_new,
                                            color: Colors.grey,
                                          ),
                                          label: Text(
                                            "To My AI",
                                            style: textLight.copyWith(
                                                fontSize: 17),
                                          )),
                                    ],
                                  ),
                                ),
                              ),
                            )),
                            Expanded(
                                child: GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.all(10),
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: green,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    boxShadow: shadowx),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Image(
                                          image: AssetImage(
                                            "lib/images/contact.png",
                                          ),
                                          width: 73,
                                        ),
                                      ),
                                      TextButton.icon(
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.mail,
                                            color: Colors.grey,
                                          ),
                                          label: Text(
                                            "Contacts",
                                            style: textLight.copyWith(
                                                fontSize: 17),
                                          ))
                                    ],
                                  ),
                                ),
                              ),
                            )),
                          ],
                        ),
                      ),

                      //2nd row
                      Container(
                        height: 170,
                        child: Row(
                          children: [
                            Expanded(
                                child: GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.all(10),
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: green,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  boxShadow: shadowx,
                                ),
                                child: Center(
                                  child: Column(
                                    children: [
                                      MaskLinear(
                                        colors: [Colors.white, an],
                                        child: Icon(
                                          Icons.info,
                                          size: 56,
                                          color: an,
                                        ),
                                      ),
                                      TextButton.icon(
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.help,
                                            color: Colors.grey,
                                          ),
                                          label: Text(
                                            "About",
                                            style: textLight.copyWith(
                                                fontSize: 17),
                                          )),
                                    ],
                                  ),
                                ),
                              ),
                            )),
                            Expanded(
                                child: GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.all(10),
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: green,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  boxShadow: shadowx,
                                ),
                                child: Center(
                                  child: Column(
                                    children: [
                                      MaskLinear(
                                        colors: [Colors.white, an],
                                        child: Icon(
                                          Icons.person,
                                          size: 56,
                                          color: an,
                                        ),
                                      ),
                                      TextButton.icon(
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.person,
                                            color: Colors.grey,
                                          ),
                                          label: Text(
                                            "Me Profile",
                                            style: textLight.copyWith(
                                                fontSize: 17),
                                          ))
                                    ],
                                  ),
                                ),
                              ),
                            ))
                          ],
                        ),
                      ),
                      RangeSlider(
                        min: 0,
                        max: 100,
                        onChanged: (RangeValues value) {},
                        values: RangeValues(0, 50),
                        activeColor: an,
                        divisions: 10,
                      )
                    ],
                  )),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
