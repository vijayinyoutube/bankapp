import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: (MediaQuery.of(context).size.height) / 2.5,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Color(0xF25FFFFF), Color(0xFF2508FF)],
                ),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Hello User.,",
                          style: GoogleFonts.comfortaa(
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Icon(
                          Icons.menu,
                          color: Colors.white,
                          size: 25,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      height:
                          ((MediaQuery.of(context).size.height) / 2.5) / 1.5,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Expense for this month",
                              style: GoogleFonts.comfortaa(
                                textStyle: TextStyle(
                                    color: Colors.blue[800],
                                    fontSize: 17.5,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: (((MediaQuery.of(context).size.height) /
                                          2.5) /
                                      1.5) /
                                  5.5,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.lightBlue[50],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 5),
                                      child: Icon(Icons.arrow_drop_up,
                                          color: Colors.green, size: 30),
                                    ),
                                    Container(
                                      width: 300,
                                      height: (((MediaQuery.of(context)
                                                      .size
                                                      .height) /
                                                  2.5) /
                                              1.5) /
                                          7.5,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomRight,
                                          colors: <Color>[
                                            Colors.greenAccent[700],
                                            Colors.greenAccent,
                                          ],
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.5),
                                      child: Text(
                                        "\$ 1500",
                                        style: GoogleFonts.aBeeZee(
                                          textStyle: TextStyle(
                                              color: Colors.green,
                                              fontSize: 17.5,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: (((MediaQuery.of(context).size.height) /
                                          2.5) /
                                      1.5) /
                                  5.5,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.lightBlue[50],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 5),
                                      child: Icon(Icons.arrow_drop_down,
                                          color: Colors.red, size: 30),
                                    ),
                                    Container(
                                      width: 200,
                                      height: (((MediaQuery.of(context)
                                                      .size
                                                      .height) /
                                                  2.5) /
                                              1.5) /
                                          7.5,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomRight,
                                          colors: <Color>[
                                            Colors.redAccent,
                                            Colors.redAccent[100],
                                          ],
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.5),
                                      child: Text(
                                        "\$ 1500",
                                        style: GoogleFonts.aBeeZee(
                                          textStyle: TextStyle(
                                              color: Colors.red,
                                              fontSize: 17.5,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 12.5),
              child: Container(
                color: Colors.lightBlue[50],
                width: double.infinity,
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 75,
                        width: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.lightBlue[100],
                          border: Border.all(
                            width: 2,
                            color: Colors.blue[700],
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.person,
                              size: 40,
                              color: Colors.blue[700],
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Flexible(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Personal Loan",
                                    style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.blue[700],
                                          fontSize: 15.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "\$ 2,500",
                                        style: GoogleFonts.aBeeZee(
                                          textStyle: TextStyle(
                                              color: Colors.blue[700],
                                              fontSize: 15.5,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Icon(
                                        Icons.trending_up,
                                        size: 25,
                                        color: Colors.blue[700],
                                      ),
                                      Text(
                                        "+15",
                                        style: GoogleFonts.aBeeZee(
                                          textStyle: TextStyle(
                                              color: Colors.blue[700],
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 75,
                        width: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.red[100],
                          border: Border.all(
                            width: 2,
                            color: Colors.red[700],
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.home,
                              size: 40,
                              color: Colors.red[700],
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Flexible(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Housing Loan",
                                    style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.red[700],
                                          fontSize: 15.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "\$ 3,000",
                                        style: GoogleFonts.aBeeZee(
                                          textStyle: TextStyle(
                                              color: Colors.red[700],
                                              fontSize: 15.5,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Icon(
                                        Icons.trending_down,
                                        size: 25,
                                        color: Colors.red[700],
                                      ),
                                      Text(
                                        "-25",
                                        style: GoogleFonts.aBeeZee(
                                          textStyle: TextStyle(
                                              color: Colors.red[700],
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 75,
                        width: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.green[100],
                          border: Border.all(
                            width: 2,
                            color: Colors.green[700],
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.directions_car,
                              size: 40,
                              color: Colors.green[700],
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Flexible(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Vehicle Loan",
                                    style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.green[700],
                                          fontSize: 15.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "\$ 1,500",
                                        style: GoogleFonts.aBeeZee(
                                          textStyle: TextStyle(
                                              color: Colors.green[700],
                                              fontSize: 15.5,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Icon(
                                        Icons.trending_up,
                                        size: 25,
                                        color: Colors.green[700],
                                      ),
                                      Text(
                                        "+5",
                                        style: GoogleFonts.aBeeZee(
                                          textStyle: TextStyle(
                                              color: Colors.green[700],
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.5),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.timelapse,
                        size: 25,
                        color: Colors.blue[800],
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Today's Expense",
                        style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                              color: Colors.blue[800],
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 2.5,
                    color: Colors.blue[800],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Container(
                height: (MediaQuery.of(context).size.height) / 3.5,
                child: Expanded(
                  child: ListView(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.infinity,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.lightBlue[100],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Income",
                                      style: GoogleFonts.aBeeZee(
                                        textStyle: TextStyle(
                                            color: Colors.greenAccent[700],
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomRight,
                                          colors: <Color>[
                                            Colors.greenAccent[700],
                                            Colors.greenAccent[400],
                                          ],
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(3.5),
                                        child: Text(
                                          " \$ 10.5 ",
                                          style: GoogleFonts.aBeeZee(
                                            textStyle: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    ClipOval(
                                      child: Container(
                                        color: Colors.greenAccent[700],
                                        width: 50,
                                        height: 50,
                                        child: Center(
                                          child: Text(
                                            "AC",
                                            style: GoogleFonts.aBeeZee(
                                              textStyle: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 25,
                                                  fontWeight:
                                                      FontWeight.normal),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "Reversal Transaction",
                                          style: GoogleFonts.comfortaa(
                                            textStyle: TextStyle(
                                                color: Colors.blue[800],
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(5.5),
                                          child: Row(
                                            children: [
                                              Text(
                                                "See more",
                                                style: TextStyle(
                                                    color: Colors.blue[800],
                                                    fontSize: 17.5,
                                                    fontWeight:
                                                        FontWeight.normal),
                                              ),
                                              Icon(
                                                Icons.navigate_next,
                                                color: Colors.blue[800],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.infinity,
                          //height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.lightBlue[100],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Spending",
                                      style: GoogleFonts.aBeeZee(
                                        textStyle: TextStyle(
                                            color: Colors.orangeAccent[700],
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomRight,
                                          colors: <Color>[
                                            Colors.orangeAccent[700],
                                            Colors.orangeAccent[400],
                                          ],
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(3.5),
                                        child: Text(
                                          " \$ 50.25 ",
                                          style: GoogleFonts.aBeeZee(
                                            textStyle: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    ClipOval(
                                      child: Container(
                                        color: Colors.orangeAccent[700],
                                        width: 50,
                                        height: 50,
                                        child: Center(
                                          child: Text(
                                            "RH",
                                            style: GoogleFonts.aBeeZee(
                                              textStyle: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 25,
                                                  fontWeight:
                                                      FontWeight.normal),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "Online Shopping",
                                          style: GoogleFonts.comfortaa(
                                            textStyle: TextStyle(
                                                color: Colors.blue[800],
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(5.5),
                                          child: Row(
                                            children: [
                                              Text(
                                                "See more",
                                                style: TextStyle(
                                                    color: Colors.blue[800],
                                                    fontSize: 17.5,
                                                    fontWeight:
                                                        FontWeight.normal),
                                              ),
                                              Icon(
                                                Icons.navigate_next,
                                                color: Colors.blue[800],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Divider(),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    ClipOval(
                                      child: Container(
                                        color: Colors.blueAccent[700],
                                        width: 50,
                                        height: 50,
                                        child: Center(
                                          child: Text(
                                            "DH",
                                            style: GoogleFonts.aBeeZee(
                                              textStyle: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 25,
                                                  fontWeight:
                                                      FontWeight.normal),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "Bill Payment",
                                          style: GoogleFonts.comfortaa(
                                            textStyle: TextStyle(
                                                color: Colors.blue[800],
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(5.5),
                                          child: Row(
                                            children: [
                                              Text(
                                                "See more",
                                                style: TextStyle(
                                                    color: Colors.blue[800],
                                                    fontSize: 17.5,
                                                    fontWeight:
                                                        FontWeight.normal),
                                              ),
                                              Icon(
                                                Icons.navigate_next,
                                                color: Colors.blue[800],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.infinity,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.lightBlue[100],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Income",
                                      style: GoogleFonts.aBeeZee(
                                        textStyle: TextStyle(
                                            color: Colors.greenAccent[700],
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomRight,
                                          colors: <Color>[
                                            Colors.greenAccent[700],
                                            Colors.greenAccent[400],
                                          ],
                                        ),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(3.5),
                                        child: Text(
                                          " \$ 10.5 ",
                                          style: GoogleFonts.aBeeZee(
                                            textStyle: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    ClipOval(
                                      child: Container(
                                        color: Colors.greenAccent[700],
                                        width: 50,
                                        height: 50,
                                        child: Center(
                                          child: Text(
                                            "AC",
                                            style: GoogleFonts.aBeeZee(
                                              textStyle: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 25,
                                                  fontWeight:
                                                      FontWeight.normal),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "Reversal Transaction",
                                          style: GoogleFonts.comfortaa(
                                            textStyle: TextStyle(
                                                color: Colors.blue[800],
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(5.5),
                                          child: Row(
                                            children: [
                                              Text(
                                                "See more",
                                                style: TextStyle(
                                                    color: Colors.blue[800],
                                                    fontSize: 17.5,
                                                    fontWeight:
                                                        FontWeight.normal),
                                              ),
                                              Icon(
                                                Icons.navigate_next,
                                                color: Colors.blue[800],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
