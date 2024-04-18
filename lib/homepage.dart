import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HOMEPAGE extends StatefulWidget {
  const HOMEPAGE({super.key});

  @override
  State<HOMEPAGE> createState() => _HOMEPAGEState();
}

class _HOMEPAGEState extends State<HOMEPAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 10),
              child: Row(
                children: [
                  Icon(Icons.send,color: Colors.orange,),
                  Text("  Wales",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                  Icon(Icons.arrow_drop_down)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 65,left: 10),
              child: Text("Talap, kerala 670047, india",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w300),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 340),
              child: Icon(Icons.person_pin,size: 35,),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100,left: 10),
              child: SizedBox(
                height: 50,width: 370,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),borderSide: BorderSide(color: Colors.white)
                    ),
                    labelText: "search for 'cake'",
                    fillColor: Colors.grey[300],
                    filled: true,
                    
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 170,left: 10),
              child: Container(
                height: 120,width: 370,
                decoration: BoxDecoration(
                  
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(image: AssetImage("images/offerswiggy.png",),fit: BoxFit.fill)
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 320,left: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                      height: 80,width: 180,
                      decoration: BoxDecoration(
                        
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.black38,
                        
                        ),
                      
                      ),
                      
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 25),
                      child: Text("MEALS \nFROM 199",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25,left: 110),
                      child: Image.asset("images/meals.png",width: 60,height: 60,),
                    )
                    ],
                  ),
                  SizedBox(width: 10,),
                  Stack(
                    children: [
                      Container(
                      height: 80,width: 180,
                      decoration: BoxDecoration(
                        
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.black38,
                        
                        ),
                      
                      ),
                      
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 25),
                      child: Text("AWARD \nWINNERS",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 110),
                      child: Image.asset("images/award.png",width: 60,height: 60,),
                    )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 420,left: 10),
              child: Text("TOP RATED NEAR YOU",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 450),
              child: Container(
                height: 200,width: 400,
                child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 5,top: 10,bottom: 10),
                      child: Container(
                        width: 120,height: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("images/offerswiggy.png",),fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20)
                        ),
                        
                      ),
                    );
                  }),
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.only(top: 680),
              child: Stack(
                children: [
                  Container(
                  height: 200,width: 400,
                  color: Colors.grey[300],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child: Text("BECAUSE YOU VIEWED WESTIND BURGERS",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30,left: 10),
                  child: Text("Here are some featured restaurents for you"),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 55),
                  child: Container(
                    height: 150,width: 400,
                    child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 5,top: 10),
                      child: Container(
                        width: 120,height: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("images/offerswiggy.png",),fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20)
                        ),
                        
                      ),
                    );
                  }),
                  ),
                )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

