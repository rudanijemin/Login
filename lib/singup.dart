import 'package:flutter/material.dart';



class singup extends StatefulWidget {
  @override
  _singupState createState() => _singupState();
}

class _singupState extends State<singup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Stack(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 110, 0, 0),
                    child: Text(
                      "SIGNUP ",
                      style:
                      TextStyle(fontSize: 80, fontWeight: FontWeight.bold),
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.fromLTRB(285, 125, 0, 0),
                    child: Text(
                      ".",
                      style: TextStyle(
                          fontSize: 70,
                          fontWeight: FontWeight.bold,
                          color: Colors.green),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 35, left: 20, right: 20),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      labelText: "EMAIL",
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green),
                      ),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "PASSWORD",
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green),
                      ),
                    ),
                    obscureText: true,
                  ),



                  SizedBox(height: 20),
                  Container(
                    height: 40,
                    color: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 1,
                        ),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child:InkWell(
                        onTap: (){
                          Navigator.of(context).pop();
                        } ,
                        child:
                        Center(
                          child: Text(
                            'Go Back',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),





                      ),
                    ),

                ],
              ),
            ),


          ],
        ));
  }
}
