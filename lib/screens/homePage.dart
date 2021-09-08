import 'package:flutter/material.dart';
import 'package:home_work_5/screens/morning/morning.dart';
import 'package:home_work_5/screens/night/night.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD7E9F7),
      body: Column(
        children: [
          SizedBox(
            height: 150,
          ),
          Container(
            child: Center(
              child: Text(
                "Weather App",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 45),
              ),
            ),
          ),
          SizedBox(
            height: 120,
          ),
          ButtonCreate(
            color: Color(0xffF7F6F2).withOpacity(0.5),
            title: "Morning",
            textcolor: Colors.black,
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Morning()));
            },
          ),
          SizedBox(
            height: 10,
          ),
          ButtonCreate(
            color: Color(0xff11052C).withOpacity(0.5),
            title: "Night",
            textcolor: Colors.white,
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Night()));
            },
          )
        ],
      ),
    );
  }
}

class ButtonCreate extends StatelessWidget {
  final Color color;
  final Color textcolor;
  final VoidCallback onTap;
  final String title;
  const ButtonCreate(
      {Key? key,
      required this.color,
      required this.textcolor,
      required this.onTap,
      required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 50,
        width: MediaQuery.of(context).size.width * 0.8,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(30)),
        child: Center(
          child: Text(
            title,
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 25, color: textcolor),
          ),
        ),
      ),
    );
  }
}
