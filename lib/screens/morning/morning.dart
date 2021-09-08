import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Morning extends StatelessWidget {
  const Morning({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD3E0EA),
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 35,
                color: Colors.black,
              ))
        ],
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Morning",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 30),
        ),
        backgroundColor: Color(0xffD3E0EA),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
            size: 30,
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Container(
            color: Color(0xffF4F9F9).withOpacity(0.6),
            height: 300,
            width: double.infinity,
            child: Stack(
              children: [
                Center(
                  child: Container(
                    height: 400,
                    width: 300,
                    child: Lottie.asset("assets/morning.json",
                        height: 100, width: 100),
                  ),
                ),
                Positioned(
                  top: 150,
                  left: 150,
                  child: Column(
                    children: [
                      Text(
                        "32°C",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 50,
                            color: Colors.blueGrey),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "London",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.blueGrey),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Sunny",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.blueGrey),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Color(0xffFDFAF6),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "78",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blueGrey,
                              fontSize: 30),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(
                            "assets/icon/wind.png",
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text("Wind Flow")
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color(0xffFDFAF6),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "52",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blueGrey,
                              fontSize: 30),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(
                            "assets/icon/clo.png",
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text("Preception")
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color(0xffFDFAF6),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "89",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blueGrey,
                              fontSize: 30),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(
                            "assets/water.png",
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text("Humidity")
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color(0xffFDFAF6),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Windy",
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              color: Colors.blueGrey,
                              fontSize: 20),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(
                            "assets/icon/wind.png",
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "12 pm",
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              color: Colors.blueGrey,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color(0xffFDFAF6),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Rainy",
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              color: Colors.blueGrey,
                              fontSize: 20),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(
                            "assets/icon/rain.png",
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "1 pm",
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              color: Colors.blueGrey,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color(0xffFDFAF6),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Rainbow",
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              color: Colors.blueGrey,
                              fontSize: 20),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(
                            "assets/icon/rainbo.png",
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "2 pm",
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              color: Colors.blueGrey,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color(0xffFDFAF6),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Moon",
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              color: Colors.blueGrey,
                              fontSize: 20),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(
                            "assets/icon/moon.png",
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "7 pm",
                          style:
                              TextStyle(color: Colors.blueGrey, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
