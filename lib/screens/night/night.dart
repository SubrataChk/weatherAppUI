import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Night extends StatelessWidget {
  const Night({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff11052C),
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Night",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
        ),
        backgroundColor: Color(0xff112031),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.redAccent,
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
            color: Color(0xff112031).withOpacity(0.6),
            height: 300,
            width: double.infinity,
            child: Stack(
              children: [
                Center(
                  child: Container(
                    height: 400,
                    width: 300,
                    child: Card(
                      child: Lottie.asset(
                        "assets/night.json",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 185,
                  left: 150,
                  child: Column(
                    children: [
                      Text(
                        "32°C",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                            color: Colors.blueGrey),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "London",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.blueGrey),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Sunny",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
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
                      color: Color(0xff112031),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "78",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
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
                    color: Color(0xff112031),
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
                              color: Colors.white,
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
                    color: Color(0xff112031),
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
                              color: Colors.white,
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
                            color: Colors.white,
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
                    color: Color(0xff112031),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Windy",
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              color: Colors.white,
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
                              color: Colors.white,
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
                    color: Color(0xff112031),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Rainy",
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              color: Colors.white,
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
                              color: Colors.white,
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
                    color: Color(0xff112031),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Rainbow",
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              color: Colors.white,
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
                              color: Colors.white,
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
                    color: Color(0xff112031),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Moon",
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              color: Colors.white,
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
                          style: TextStyle(color: Colors.white, fontSize: 20),
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
