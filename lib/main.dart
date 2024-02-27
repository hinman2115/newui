import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Color(0xffd0c4d2).withOpacity(1),

        body:  Center(

          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Padding(padding: EdgeInsets.only(top: 20,left: 20),
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Manage Home',style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),),
                      Row(
                        children: [
                          Text('Hyy,',style: TextStyle(
                            fontSize: 25,
                            // fontWeight: FontWeight.bold
                          ),),
                          Text('Naman',style: TextStyle(
                            //color: Colors.grey,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),),
                          Spacer(),
                          Icon(Icons.person,size: 50,)
                        ],
                      )
                    ],
                  ) ,)
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(50.0),
                child: Container(
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    color: Colors.white,
                  ),
                    child: Row(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.sunny,color: Colors.blue,),
                        SizedBox(width: 15,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Motion',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                            ),),
                            Text('75%',
                              style: TextStyle(
                                 // color: Colors.grey,
                                  fontSize:25,
                                  fontWeight: FontWeight.bold
                              ),),
                          ],
                        ),

                     VerticalDivider(width: 100,indent: 30.0,
                     endIndent: 30.0,
                       thickness: 2.0,),

                        Icon(Icons.energy_savings_leaf,color: Colors.purple,),
                        SizedBox(width: 15,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('energy',style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold
                            ),),
                            Text('75%',style: TextStyle(
                               // color: Colors.grey,
                                fontSize: 25,
                                fontWeight: FontWeight.bold
                            ),),
                          ],
                        ),

                        VerticalDivider(width: 100,indent: 30.0,
                          endIndent: 30.0,
                        thickness: 2.0,),

                  Icon(Icons.thermostat,color: Colors.orange,),
                        SizedBox(width: 15,),
                        Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('temp',style: TextStyle(
                        color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold
                        ),),
                      Text('75%',style: TextStyle(
                         // color: Colors.grey,
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                      ),),
                      ],
                    ),
                ]
                    ),
                ),
              ),
              SizedBox(height: 0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: (){},
                      child:Text('All')),
                  SizedBox(width: 20,),
                  ElevatedButton(onPressed: (){},
                      child:Text('Living Room')),
                  SizedBox(width: 20,),
                  ElevatedButton(onPressed: (){},
                      child:Text('BedRoom')),
                  SizedBox(width: 20,),
                  ElevatedButton(onPressed: (){},
                      child:Text('Kitchan')),
                ],
              ),
              SizedBox(height: 30,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    color: Colors.white,

                  ),
                  child: Column(
                    children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Row(
                        children: [
                          Icon(Icons.light,size: 50,),
                          SizedBox(width: 80,),
                          Icon(Icons.wifi,size: 15,),
                        ],
                      ),
                    ),
              SizedBox(height: 55,),
              Padding(padding: EdgeInsets.only(right: 70),
                  child: Column(
                    children: [
                      Text('Smart lightning'),
                      Text('Bedroom'),
                    ],
                  )),
                      Divider(indent: 10,endIndent: 10,)
                    ],
                  ),
                ),
              SizedBox(width: 100,),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Row(
                          children: [
                            Icon(Icons.air,size: 50,),
                            SizedBox(width: 80,),
                            Icon(Icons.bluetooth,size: 20,),
                          ],
                        ),
                      ),
                      SizedBox(height: 55,),
                      Padding(padding: EdgeInsets.only(right: 70),
                          child: Column(
                            children: [
                              Text('Air Conditioner'),
                              Text('Living Room'),
                            ],
                          )),
                      Divider(indent: 10,endIndent: 10,)
                    ],
                  ),
                ),

              ],
            ),
              SizedBox(height: 30,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      color: Colors.white,

                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0,top: 20),
                          child: Row(
                            children: [
                              Icon(Icons.table_chart_outlined,size: 50,),
                              SizedBox(width: 80,),
                              Icon(Icons.wifi,size: 15,),
                            ],
                          ),
                        ),
                        SizedBox(height: 35,),
                        Padding(padding: EdgeInsets.only(right: 70,),
                            child: Column(
                              children: [
                                Text('Desk Lamp'),
                                Text('Bedroom'),
                              ],
                            )),
                        Divider(indent: 10,endIndent: 10,)
                      ],
                    ),
                  ),
                  SizedBox(width: 100,),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0,top: 20),
                          child: Row(
                            children: [
                              Icon(Icons.directions_walk,size: 50,),
                              SizedBox(width: 80,),
                              Icon(Icons.bluetooth,size: 20,),
                            ],
                          ),
                        ),
                        SizedBox(height: 35,),
                        Padding(padding: EdgeInsets.only(right: 70),
                            child: Column(
                              children: [
                                Text('Motion Sensors'),
                                Text('Kitchen'),
                              ],
                            )),
                        Divider(indent: 10,endIndent: 10,)
                      ],
                    ),
                  ),


                ],
              )
          ]
        ),
      ),
      )
    );
  }
}



