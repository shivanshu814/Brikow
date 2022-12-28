// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, must_be_immutable

import 'package:flutter/material.dart';

import 'fourrrrth.dart';

// ignore: camel_case_types
class third extends StatelessWidget {
  String answer = "Yes";

  // const third({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Add Project                                                ",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.normal,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 360.0,
            height: 55,
            color: Colors.grey.shade300,
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.home_work_outlined),
                Expanded(
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "   Project Name",
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 360.0,
            height: 55,
            color: Colors.grey.shade300,
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.location_on),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: " Location",
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 360.0,
            height: 55,
            color: Colors.grey.shade300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.calendar_month_outlined),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "  Start Date",
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        const Text(
                          "      With Materials",
                          style: TextStyle(fontSize: 15),
                        ),
                        Radio(
                          value: 0,
                          groupValue: 'Yes',
                          onChanged: (index) {},
                        ),
                        Expanded(
                          child: Text('Yes'),
                        )
                      ],
                    ),
                    // flex: 1,
                  ),
                  Expanded(
                    // ignore: sort_child_properties_last
                    child: Row(
                      children: [
                        Radio(
                          value: 1,
                          groupValue: 'null',
                          onChanged: (index) {},
                        ),
                        Expanded(
                          child: Text('No'),
                        )
                      ],
                    ),
                    flex: 1,
                  ),
                ],
              ),
            ],
          ),
          const Text(
            "Items                                                                                      ",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    color: Colors.grey.shade300,
                    width: 120.0,
                    height: 35,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 1,
                        ),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Item Name",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey.shade300,
                    width: 120.0,
                    height: 35,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 1,
                        ),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Rate/Unit",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 80.0,
                    height: 35,
                    color: Colors.grey.shade300,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        Icon(Icons.arrow_drop_down_sharp),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Unit",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 120.0,
                    height: 35,
                    color: Colors.grey.shade300,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 1,
                        ),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Item Name",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 35,
                    color: Colors.grey.shade300,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 1,
                        ),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Rate/Unit",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 80.0,
                    height: 35,
                    color: Colors.grey.shade300,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        Icon(Icons.arrow_drop_down_sharp),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Unit",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 120.0,
                    height: 35,
                    color: Colors.grey.shade300,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 1,
                        ),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Item Name",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 35,
                    color: Colors.grey.shade300,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 1,
                        ),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Rate/Unit",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 80.0,
                    height: 35,
                    color: Colors.grey.shade300,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        Icon(Icons.arrow_drop_down_sharp),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Unit",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 120.0,
                    height: 35,
                    color: Colors.grey.shade300,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 1,
                        ),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Item Name",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 35,
                    color: Colors.grey.shade300,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 1,
                        ),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Rate/Unit",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 80.0,
                    height: 35,
                    color: Colors.grey.shade300,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        Icon(Icons.arrow_drop_down_sharp),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Unit",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 120.0,
                    height: 35,
                    color: Colors.grey.shade300,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 1,
                        ),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Item Name",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 35,
                    color: Colors.grey.shade300,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 1,
                        ),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Rate/Unit",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.grey.shade300,
                    width: 80.0,
                    height: 35,
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          width: 2,
                        ),
                        Icon(Icons.arrow_drop_down_sharp),
                        Expanded(
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "  Unit",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          SizedBox(
            width: 120,
            height: 45,
            child: ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => fourth(),
                  ),
                );
              },
              icon: Icon(
                Icons.add_outlined,
                color: Colors.redAccent,
              ), //icon data for elevated button
              label: Text(
                "Add",
                style: TextStyle(color: Colors.red, fontSize: 18),
              ), //label text
              style: ElevatedButton.styleFrom(
                  side: BorderSide(width: 2, color: Colors.redAccent),
                  // ignore: deprecated_member_use
                  primary: Colors.white //elevated btton background color
                  ),
            ),
          ),
        ],
      ),
    );
  }

  void setState(Null Function() param0) {}
}
