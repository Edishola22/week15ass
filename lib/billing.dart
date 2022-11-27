import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Billing extends StatelessWidget {
  const Billing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height*0.5,
              color: Colors.purple ,
            ),
            Container(
              height: MediaQuery.of(context).size.height*0.5,
              color: Colors.white ,
            )
          ],
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(40, 90, 40, 30),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Container(
              decoration: BoxDecoration(
                  color: Colors.purple[200],
                  borderRadius: BorderRadius.all(Radius.circular(20))

              ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
                  child: Icon(Icons.airplanemode_active, size: 60,color: Colors.white,),
                ),
                Container(
                  child: Text('\$09.99',style: TextStyle(fontSize: 30,color: Colors.white,
                      fontWeight: FontWeight.bold, decoration:TextDecoration.none ),),
                ),
                Container(
                  padding: EdgeInsets.all(17),
                  child: Text("per month", style: TextStyle(fontSize: 15, color: Colors.white,
                      decoration: TextDecoration.none),) ,
                ),
                Divider(
                  indent: 20,
                  endIndent: 20,
                  thickness: 4,
                  color: Colors.pink[200],
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  child: Text("STARTUP",style: TextStyle(color: Colors.white,
                      fontSize: 35, decoration: TextDecoration.none),),
                ),
                Container(
                  height: MediaQuery.of(context).size.height*0.25,
                  child: Column(

                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:const [
                      Text("Disk space - 200GB",style: TextStyle(fontSize: 18, color: Colors.white, decoration: TextDecoration.none),),
                      Text("Bandwidth - 30GB",style: TextStyle(fontSize: 18, color: Colors.white, decoration: TextDecoration.none)),
                      Text("Databases - 03",style: TextStyle(fontSize: 18, color: Colors.white, decoration: TextDecoration.none)),
                      Text("E-mail Accounts - 10",style: TextStyle(fontSize: 18, color: Colors.white, decoration: TextDecoration.none)),
                      Text("24/7 support - No",style: TextStyle(fontSize: 18, color: Colors.white, decoration: TextDecoration.none)),
                      Text("E-mail support - yes",style: TextStyle(fontSize: 18, color: Colors.white, decoration: TextDecoration.none))
                    ],
                  )
                ),
                  SizedBox(
                  height: 70,
                  ),
                  SizedBox(
                    width: 200,
                  child:  TextButton(
                        child: Text(
                            "SIGN UP".toUpperCase(),
                            style: TextStyle(fontSize: 14,color: Colors.purple)
                        ),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(23.0),
                                )
                            )
                        ),
                        onPressed: () => null
                  )

    ),
              ],
            )
          )
        )
      ],
    );
  }
}
