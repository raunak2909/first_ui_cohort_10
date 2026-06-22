import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 200,
          height: 70,
          child: InkWell(
            onTap: (){

            },
            child: Card(
              color: Colors.amber,
              shadowColor: Colors.amber,
              elevation: 11,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(child: Text('Hello World!!')),
            ),
          ),
        ),
      ),
     /* body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.orange,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.amber,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.orange,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.amber,
            ),
          ],
        ),
      ),*/
      /*appBar: AppBar(
        title: Text("Home"),
      ),*/
     /* body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.only(left: 21, right: 21, top: 35),
              height: 450,
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    decoration: getDecoration(),
                    child: Center(
                      child: Text("Strawberry Pavlova", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25
                      ),),
                    ),
                  ),
                  SizedBox(
                    height: 11,
                  ),
                  Container(
                    width: double.infinity,
                    decoration: getDecoration(),
                    child: Center(
                      child: Text("Pavlova is a meringue-based dessert named after the Russian ballerine Anna Pavlova.\nPavlova featues a crisp crust and soft, light inside, topped with fruit and whipped cream.", style: TextStyle(
                          fontSize: 19,
                        height: 1.2
                      ),textAlign: TextAlign.center,),
                    ),
                  ),
                  SizedBox(
                    height: 11,
                  ),
                  Container(
                    width: double.infinity,
                    decoration: getDecoration(),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: List.generate(5, (index){
                            return Icon(Icons.star, size: 20,);
                          }),
                        ),
                        Text("170 Reviews", style: TextStyle(
                          fontSize: 16
                        ),)
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 21,
                  ),
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(vertical: 11),
                    decoration: getDecoration(),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.kitchen_outlined,size: 22, color: Colors.green,),
                            Text("PREP: ", style: TextStyle(
                                fontSize: 16
                            ),),
                            SizedBox(
                              height: 7,
                            ),
                            Text("25 min", style: TextStyle(
                                fontSize: 16
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.timer_outlined,size: 22, color: Colors.green,),
                            Text("COOK: ", style: TextStyle(
                                fontSize: 16
                            ),),
                            SizedBox(
                              height: 7,
                            ),
                            Text("1 hr", style: TextStyle(
                                fontSize: 16
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.restaurant,size: 22, color: Colors.green,),
                            Text("FEEDS: ", style: TextStyle(
                                fontSize: 16
                            ),),
                            SizedBox(
                              height: 7,
                            ),
                            Text("4-6", style: TextStyle(
                                fontSize: 16
                            ),)
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Image.asset("assets/images/bg_cake.png", fit: BoxFit.cover, height: 450,),
          )
        ],
      ),*/
    );
  }

  BoxDecoration getDecoration(){
    return BoxDecoration(
        color: Colors.blue.shade50,
        border: BoxBorder.all(
            width: 2
        )
    );
  }
}
