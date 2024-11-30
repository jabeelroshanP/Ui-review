import 'package:flutter/material.dart';
import 'package:travel/search.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor:  Colors.deepPurple,
        title: Text("Plan Your Trip",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        actions: [Icon(Icons.more_horiz,color: Colors.white,)],
        leading: Icon(Icons.arrow_back,color: Colors.white,),
      ),


      body:Column(
        children: [
          SizedBox(height: 40,),
          CircleAvatar(
            child: Icon(Icons.flight),
            radius: 30,
          
           
            ),SizedBox(height: 30,), 
          Container(
          
            height: 40, 
            width: 300,
            decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(50)),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: Colors.purple,minimumSize: Size(120,50)), child: Text("Flight",style: TextStyle(color: Colors.white),))
                  ,SizedBox(width: 15,),
                   Text("Flight+Hotel",style: TextStyle(color: Colors.grey[800]),),SizedBox(width: 20,),
                   Text("Cars",style: TextStyle(color: Colors.grey[800]),) 
                ],
              ),
          ) ,SizedBox(height: 25,),
              Container(
                width: 300,
                height: 70,
               decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(10)),
               child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                
                children: [
                 
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("TO",style: TextStyle(color: Colors.grey[800],fontSize: 15),),
                                
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("Barcelona,BCN",style: TextStyle(fontWeight: FontWeight.w600),), 
                  ),
                ],
               ),
               
              ),
             
              Padding(
                padding: const EdgeInsets.only(left: 5.0,top: 15),
                child: Container(
                width: 300,
                height: 70,
                                 decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                 child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                
                children: [
                 
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("FROM",style: TextStyle(color: Colors.grey[800],fontSize: 15),),
                                  
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("London,LHR",style: TextStyle(fontWeight: FontWeight.w600),), 
                  ),
                ],
                                 ),
                             ),
              ),
              Row(
                children: [
                  SizedBox(width: 43,),
                 Padding(
                   padding: const EdgeInsets.only(left: 65.0,top: 10),
                   child: Container(
                    height: 60, 
                    width: 140,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                   child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start, 
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Date",style: TextStyle(color: Colors.grey[800]),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text("15 Aug,2020",style: TextStyle(fontWeight: FontWeight.w600),),
                      ),
                     
                    ],
                    
                   ),
                   
                   
                   
                   ),
                   
                 ),
                 SizedBox(width: 15,), 
                 Padding(
                   padding: const EdgeInsets.only(top: 10.0),
                   child: Container(
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                    width: 140,
                    height: 60,
                     child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start, 
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Passengers",style: TextStyle(color: Colors.grey[800]),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text("2",style: TextStyle(fontWeight: FontWeight.w600),),
                      ),
                     
                    ],
                    
                   ),
                   ),
                 )
                ],
                
              ),
             SizedBox(height: 50,),
             Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 170.0), 
                  child:ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => page(),),);
                  },style: ElevatedButton.styleFrom(minimumSize: Size(155, 45)), child: Text("Search Flight",style: TextStyle(color: Colors.purple),))
                ),
              ],
             )
        ],
      ),
    );
  }
}