import 'package:calculater/components/my_botten.dart';
import 'package:calculater/constant.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var UserInput = " ";
  var answer = " ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Column(
                    children: [
                      Text(
                        UserInput.toString(),style: TextStyle(fontSize:30,color: Colors.white),
                      ),
                      Text(
                        answer.toString(),style: TextStyle(fontSize:30,color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Row(
                      children: [
                        MyBotten(title: "AC", onpress: () {
                          UserInput="";
                          answer="";
                          setState(() {

                          });
                        }),
                        MyBotten(title: "+/-", onpress: () { UserInput+="+/-";
                        setState(() {

                        });}),
                        MyBotten(title: "%", onpress: () { UserInput+="%";
                        setState(() {

                        });}),
                        MyBotten(
                          title: "/",
                          onpress: () { UserInput+="/";
                          setState(() {

                          });},
                          color: Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyBotten(title: "7", onpress: () {
                          UserInput+="7";
                          setState(() {

                          });
                        }),
                        MyBotten(title: "8", onpress: () {UserInput+="8";
                        setState(() {

                        });}),
                        MyBotten(title: "9", onpress: () {UserInput+="9";
                        setState(() {

                        });}),
                        MyBotten(
                          title: "X",
                          onpress: () { UserInput+="X";
                          setState(() {

                          });},
                          color: Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyBotten(title: "4", onpress: () { UserInput+="4";
                        setState(() {

                        });}),
                        MyBotten(title: "5", onpress: () { UserInput+="5";
                        setState(() {

                        });}),
                        MyBotten(title: "6", onpress: () { UserInput+="6";
                        setState(() {

                        });}),
                        MyBotten(
                          title: "-",
                          onpress: () { UserInput+="-";
                          setState(() {

                          });},
                          color: Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyBotten(title: "1", onpress: () { UserInput+="1";
                        setState(() {

                        });}),
                        MyBotten(title: "2", onpress: () { UserInput+="2";
                        setState(() {

                        });}),
                        MyBotten(title: "3", onpress: () { UserInput+="3";
                        setState(() {

                        });}),
                        MyBotten(
                          title: "+",
                          onpress: () { UserInput+="+";
                          setState(() {

                          });},
                          color: Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyBotten(title: "0", onpress: () { UserInput+="0";
                        setState(() {

                        });}),
                        MyBotten(title: ".", onpress: () { UserInput+=".";
                        setState(() {

                        });}),
                        MyBotten(title: "DEL", onpress: () {}),
                        MyBotten(
                          title: "=",
                          onpress: () {},
                          color: Color(0xffffa00a),
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
    );
  }
void equalpress(){

}
}
//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