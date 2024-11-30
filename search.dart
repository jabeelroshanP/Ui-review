import 'package:flutter/material.dart';

class page extends StatefulWidget {
  const page({super.key});

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        leading: Icon(Icons.arrow_back,color: Colors.white,),
        title: Text("Flight Details",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        actions: [
          Icon(Icons.more_horiz,color: Colors.white,),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150, 
              width: double.infinity,
             decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.vertical(bottom: Radius.circular(200))), 
            child: Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      SizedBox(width: 150,),
                      Text("BCN",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                     SizedBox(width: 20,),
                     Icon(Icons.flight,color: Colors.white,),
                      SizedBox(width: 20,),
                     Text("LHR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),)
                   
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 130,),
                      Text("09:20AM",style: TextStyle(color: Colors.white)),
                      SizedBox(width:40,),
                      Text("10:40AM",style: TextStyle(color: Colors.white))
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 190,),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: CircleAvatar(
                            
                          child: Icon(Icons.flight),
                        ),
                      )
                    ],
                  ),
               
                
                ],
                
              ),
            ),
            ),
           SizedBox(height: 10,),
              Row(
                  children: [
                   Padding(
                     padding: const EdgeInsets.only(left:70.0),
                     child: Container(
                      height: 270,
                      width: 340, 
                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0,top: 15), 
                                child: Text("Date",style: TextStyle(color: Colors.grey[600]),),
                              )
                            ],
                          ),
                         Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0), 
                                child: Text("Monday Augest 15,2020",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),),
                              
                            ],  
                          ),
                           Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0,top: 15), 
                                child: Text("Passenger",style: TextStyle(color: Colors.grey[600]),),
                              )
                            ], 
                          ),
                           Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0), 
                                child: Text("Albert John Doe",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),),
                              
                            ],  
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                
                                children: [
                                  SizedBox(width: 10,),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Terminal",style: TextStyle(color: Colors.grey[600])),
                                  ),
                                   SizedBox(width: 50,),
                                  Text("Check in",style: TextStyle(color: Colors.grey[600])),
                                   SizedBox(width: 60,),
                                  Text("Gate",style: TextStyle(color: Colors.grey[600]))
                                ],
                              ), 
                              Row(
                                children: [
                                  SizedBox(width: 30,),
                                  Text("T1",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),
                                   SizedBox(width: 85,),
                                  Text("08:00AM",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),
                                    SizedBox(width: 50,),
                                  Text("B2",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),
                                ],
                              ), 
                          
                               Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0,top: 15), 
                                child: Text("Class",style: TextStyle(color: Colors.grey[600]),),
                              )
                            ], 
                          ),
                           Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),  
                                child: Text("Economy",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),),
                                SizedBox(width: 60,), 
                                ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: Colors.purpleAccent), child: Text("Choose a Seat",style: TextStyle(color: Colors.white),))
                              
                            ],  
                          ), 
        
                            ],
                          )
                        ],
                      ),
                      
                     ),
                     
                   )
                  ],
                ) ,
                SizedBox(height: 5),
                Padding(
                  padding: const EdgeInsets.only(right: 17.0),
                  child: Container(
                    height: 110,
                    width: 340,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.grey)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Padding(
                                  padding: const EdgeInsets.only(left: 20.0,top: 15), 
                                  child: Text("Flight Number",style: TextStyle(color: Colors.grey[600]),),
                                  
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),  
                                  child: Text("A9876",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),),
                                  SizedBox(width: 60,), 
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Text("Check-in-Number",style: TextStyle(color: Colors.grey[600]),),
                            ), 
                                   Padding(
                                     padding: const EdgeInsets.only(left: 20.0),  
                                     child: Text("1234-5678",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),), 
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40),
                          child: Column(
                            
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.qr_code,size: 100,)
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                    
                    
                        
                  ),
                ),
                Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 120.0,top: 15),
                            child: ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple,minimumSize: Size(250, 50)), child: Text("Buy",style: TextStyle(color: Colors.white),)),
                          )
                        ],
                      )
          ],
        ),
        
      ),
    );
  }
}