import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 /* List<Map<String, dynamic>> whatsappData = [
    {
      "name": "Rajeev",
      "profilePicUrl":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10",
      "lastMsg": "Hi",
      "unReadCount": 1,
      "isPinned": true,
      "time": "10:00 AM",
      "isStory": false,
      "isGroup": false,
      "groupMsgFromContact": "Sam",
      "msgType": 1,

      ///text -> 1, image -> 2, video -> 3, audio -> 4, gif -> 5
      "readStatus": 1,

      ///read(blue ticks)->1, sent (single tick)->2, delivered(double tick)->3, sending(cross)->4,
    },
    {
      "name": "Rajeev",
      "profilePicUrl":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10",
      "lastMsg": "Hi",
      "unReadCount": 1,
      "isPinned": false,
      "time": "10:00 AM",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "Sam",
      "msgType": 2,

      ///text, image, video, audio, gif
      "readStatus": 2,

      ///read(blue ticks), sent (single tick), delivered(double tick), sending(cross),
    },
    {
      "name": "Rajeev",
      "profilePicUrl":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10",
      "lastMsg": "Hi",
      "unReadCount": 0,
      "isPinned": false,
      "time": "10:00 AM",
      "isStory": false,
      "isGroup": false,
      "groupMsgFromContact": "Sam",
      "msgType": 3,

      ///text, image, video, audio, gif
      "readStatus": 1,

      ///read(blue ticks), sent (single tick), delivered(double tick), sending(cross),
    },
    {
      "name": "Family Group",
      "profilePicUrl":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10",
      "lastMsg": "Hi",
      "unReadCount": 1,
      "isPinned": false,
      "time": "10:00 AM",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Sam",
      "msgType": 5,

      ///text, image, video, audio, gif
      "readStatus": 1,

      ///read(blue ticks), sent (single tick), delivered(double tick), sending(cross),
    },
    {
      "name": "Rajeev",
      "profilePicUrl":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10",
      "lastMsg": "Hi",
      "unReadCount": 1,
      "isPinned": true,
      "time": "10:00 AM",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "Sam",
      "msgType": 4,

      ///text, image, video, audio, gif
      "readStatus": 1,

      ///read(blue ticks), sent (single tick), delivered(double tick), sending(cross),
    },
  ];*/

  /// 1. Updates
  /// 2. Community
  /// 3. Calls
  /// 4. Profile page

  final List<Map<String, dynamic>> whatsappData = [
    {
      "name": "Rajeev",
      "profilePicUrl":
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10",
      "lastMsg": "Hi",
      "unReadCount": 1,
      "isPinned": true,
      "time": "10:00 AM",
      "isStory": false,
      "isGroup": false,
      "groupMsgFromContact": "Sam",
      "msgType": 1,
      "readStatus": 1,
    },
    {
      "name": "Ananya",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=500",
      "lastMsg": "See you tomorrow 😊",
      "unReadCount": 0,
      "isPinned": true,
      "time": "09:45 AM",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 1,
      "readStatus": 1,
    },
    {
      "name": "Office Team",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1522202176988-66273c2fd55f?w=500",
      "lastMsg": "Meeting starts in 10 mins",
      "unReadCount": 12,
      "isPinned": true,
      "time": "09:30 AM",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Amit",
      "msgType": 1,
      "readStatus": 3,
    },
    {
      "name": "Rohit",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?w=500",
      "lastMsg": "photo.jpg",
      "unReadCount": 3,
      "isPinned": false,
      "time": "08:55 AM",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 2,
      "readStatus": 2,
    },
    {
      "name": "Flutter Batch 2026",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1516321318423-f06f85e504b3?w=500",
      "lastMsg": "Assignment uploaded",
      "unReadCount": 25,
      "isPinned": false,
      "time": "08:20 AM",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Raunak",
      "msgType": 1,
      "readStatus": 1,
    },
    {
      "name": "Priya",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=500",
      "lastMsg": "Voice Message",
      "unReadCount": 0,
      "isPinned": false,
      "time": "Yesterday",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 4,
      "readStatus": 3,
    },
    {
      "name": "Family Group",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1511895426328-dc8714191300?w=500",
      "lastMsg": "Happy Birthday 🎂",
      "unReadCount": 45,
      "isPinned": false,
      "time": "Yesterday",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Mom",
      "msgType": 1,
      "readStatus": 1,
    },
    {
      "name": "Akash",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1504593811423-6dd665756598?w=500",
      "lastMsg": "🎥 Video",
      "unReadCount": 0,
      "isPinned": false,
      "time": "Yesterday",
      "isStory": false,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 3,
      "readStatus": 1,
    },
    {
      "name": "Sneha",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1544005313-94ddf0286df2?w=500",
      "lastMsg": "😂😂😂",
      "unReadCount": 2,
      "isPinned": false,
      "time": "Yesterday",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 5,
      "readStatus": 1,
    },
    {
      "name": "Cricket Gang",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1517466787929-bc90951d0974?w=500",
      "lastMsg": "Match at 6 PM",
      "unReadCount": 18,
      "isPinned": false,
      "time": "Monday",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Vikas",
      "msgType": 1,
      "readStatus": 3,
    },
    {
      "name": "Neha",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1488426862026-3ee34a7d66df?w=500",
      "lastMsg": "Typing...",
      "unReadCount": 0,
      "isPinned": false,
      "time": "Monday",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 1,
      "readStatus": 4,
    },
    {
      "name": "Travel Buddies",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1529156069898-49953e39b3ac?w=500",
      "lastMsg": "Jaipur trip confirmed",
      "unReadCount": 7,
      "isPinned": false,
      "time": "Sunday",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Karan",
      "msgType": 1,
      "readStatus": 2,
    },
    {
      "name": "Rahul",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1504257432389-52343af06ae3?w=500",
      "lastMsg": "📷 Image",
      "unReadCount": 4,
      "isPinned": false,
      "time": "Sunday",
      "isStory": false,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 2,
      "readStatus": 3,
    },
    {
      "name": "Meera",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1517841905240-472988babdf9?w=500",
      "lastMsg": "Let's catch up soon!",
      "unReadCount": 0,
      "isPinned": false,
      "time": "Sunday",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 1,
      "readStatus": 1,
    },
    {
      "name": "Design Team",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1497366754035-f200968a6e72?w=500",
      "lastMsg": "New Figma file shared",
      "unReadCount": 31,
      "isPinned": false,
      "time": "Sat",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Harsh",
      "msgType": 1,
      "readStatus": 1,
    },
    {
      "name": "Arjun",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1504593811423-6dd665756598?w=500",
      "lastMsg": "🎤 Audio",
      "unReadCount": 0,
      "isPinned": false,
      "time": "Sat",
      "isStory": false,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 4,
      "readStatus": 2,
    },
    {
      "name": "College Friends",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1521737604893-d14cc237f11d?w=500",
      "lastMsg": "Memes incoming 😂",
      "unReadCount": 99,
      "isPinned": false,
      "time": "Fri",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Nitin",
      "msgType": 5,
      "readStatus": 1,
    },
    {
      "name": "Pooja",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1524504388940-b1c1722653e1?w=500",
      "lastMsg": "Good Night 🌙",
      "unReadCount": 0,
      "isPinned": false,
      "time": "Fri",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 1,
      "readStatus": 3,
    },
    {
      "name": "Clients",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1552664730-d307ca884978?w=500",
      "lastMsg": "Proposal approved",
      "unReadCount": 8,
      "isPinned": false,
      "time": "Thu",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Client A",
      "msgType": 1,
      "readStatus": 1,
    },
    {
      "name": "Dev",
      "profilePicUrl":
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10",
      "lastMsg": "GIF",
      "unReadCount": 1,
      "isPinned": false,
      "time": "Thu",
      "isStory": false,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 5,
      "readStatus": 2,
    },
    {
      "name": "Gym Bros",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1517836357463-d25dfeac3438?w=500",
      "lastMsg": "Workout done 💪",
      "unReadCount": 15,
      "isPinned": false,
      "time": "Wed",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Ravi",
      "msgType": 1,
      "readStatus": 3,
    },
    {
      "name": "Kavya",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1491349174775-aaafddd81942?w=500",
      "lastMsg": "Check this image",
      "unReadCount": 6,
      "isPinned": false,
      "time": "Wed",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 2,
      "readStatus": 1,
    },
    {
      "name": "Foodies Club",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1556740749-887f6717d7e4?w=500",
      "lastMsg": "Dinner tonight?",
      "unReadCount": 22,
      "isPinned": false,
      "time": "Tue",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Chef",
      "msgType": 1,
      "readStatus": 1,
    },
    {
      "name": "Tanya",
      "profilePicUrl":
      "https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?w=500",
      "lastMsg": "Missed call",
      "unReadCount": 0,
      "isPinned": false,
      "time": "Tue",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 1,
      "readStatus": 4,
    },
  ];

  List<Map<String, dynamic>> mData = [
    {"name": "Raman", "bgColor": Colors.orange},
    {"name": "Raghav", "bgColor": Colors.blue},
    {"name": "Rahul", "bgColor": Colors.purple},
    {"name": "Rajveer", "bgColor": Colors.green},
    {"name": "Ramanujan", "bgColor": Colors.brown},
    {"name": "Rajendra", "bgColor": Colors.yellow},
    {"name": "Raj", "bgColor": Colors.grey},
    {"name": "Raman", "bgColor": Colors.orange},
    {"name": "Raghav", "bgColor": Colors.blue},
    {"name": "Rahul", "bgColor": Colors.purple},
    {"name": "Rajveer", "bgColor": Colors.green},
    {"name": "Ramanujan", "bgColor": Colors.brown},
    {"name": "Rajendra", "bgColor": Colors.yellow},
    {"name": "Raj", "bgColor": Colors.grey},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: whatsappData.length,
            itemBuilder: (context, index){

            print("item built for $index");

              Map<String, dynamic> element = whatsappData[index];

          return Container(
            margin: EdgeInsets.all(11),
            width: double.infinity,
            height: 60,
            child: Row(
              children: [
                ///profile Pic section
                element["isStory"]
                    ? SizedBox(
                  width: 60,
                  height: 60,
                  child: Stack(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            width: 2,
                            color: Colors.green,
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            /*border: element["isStory"] ? Border.all(
                                width: 2,
                                color: Colors.green
                              ) : Border.all(
                                width: 0,
                                color: Colors.transparent
                              ),*/
                            image: DecorationImage(
                              image: NetworkImage(
                                element["profilePicUrl"],
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
                    : Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    /*border: element["isStory"] ? Border.all(
                                width: 2,
                                color: Colors.green
                              ) : Border.all(
                                width: 0,
                                color: Colors.transparent
                              ),*/
                    image: DecorationImage(
                      image: NetworkImage(element["profilePicUrl"]),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 11),

                ///contact name and msg section
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      element["name"],
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    element["unReadCount"] > 0
                        ? Row(
                      children: [
                        Text(
                          element["isGroup"]
                              ? "${element["groupMsgFromContact"]}: "
                              : "",
                        ),
                        getMsgWidget(
                          msgType: element["msgType"],
                          msg: element["lastMsg"],
                        ),
                      ],
                    )
                        : Row(
                      children: [
                        getReadStatusWidget(
                          readStatus: element["readStatus"],
                        ),
                        Text(
                          element["isGroup"]
                              ? "${element["groupMsgFromContact"]}: "
                              : "",
                        ),
                        getMsgWidget(
                          msgType: element["msgType"],
                          msg: element["lastMsg"],
                        ),
                      ],
                    ),
                  ],
                ),
                Spacer(),

                ///time and unread section
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(element["time"], style: TextStyle(fontSize: 12)),
                    Row(
                      children: [
                        element["unReadCount"] > 0
                            ? Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Text(
                              element["unReadCount"].toString(),
                              style: TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ),
                        )
                            : Container(),
                        SizedBox(width: 5),
                        element["isPinned"]
                            ? Icon(
                          Icons.push_pin,
                          color: Colors.grey,
                          size: 18,
                        )
                            : Container(),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          );
        })
      ),
        
        /*ListView(
          children: whatsappData.map((element) {
            return 
          }).toList(),*/

          /*List.generate(mData.length, (index){
            return Container(
              margin: EdgeInsets.all(11),
              width: double.infinity,
              height: 150,
              color: mData[index]["bgColor"],
            );
          })*/

      /* Divider()*/
      /*Container(
                  margin: EdgeInsets.only(left: 100),
                  width: double.infinity,
                  height: 1,
                  color: Colors.grey.shade300,
                )*/

      /*Center(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              /*center: Alignment.topRight,
              radius: 0.5,
                focalRadius: 0.5,*/
                ///stops: [0.02, 0.2, 0.7, 1],
                colors: [
                  Color(0xffffffff),
              Color(0xffFEE7DA),
              Color(0xffFFE8DB),
              Color(0xffFFF4F0),
                  Color(0xffffffff),
            ])

            /*boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 11,
                spreadRadius: 1,
                offset: Offset(5, -5)
              )
            ]*/
          ),
        ),
      ),*/

      /*Stack(
          children: [
            Center(
              child: Container(
                width: 300,
                height: 300,
                color: Color(0xfff4be07),
              ),
            ),

            Positioned(
              bottom: 100,
              right: 21,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blue
              ),
            ),

            Align(
              alignment: Alignment(0, 0.2),
              child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange
              ),
            ),

            Positioned(
              bottom: 200,
              left: 100,
              child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.green
              ),
            ),
          ],
      )*/

      /*SizedBox(
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
        ),*/
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

  BoxDecoration getDecoration() {
    return BoxDecoration(
      color: Colors.blue.shade50,
      border: BoxBorder.all(width: 2),
    );
  }

  getReadStatusWidget({int readStatus = 1}) {
    if (readStatus == 1 || readStatus == 3) {
      return Icon(
        Icons.done_all,
        size: 16,
        color: readStatus == 1 ? Colors.blue : Colors.grey,
      );
    } else if (readStatus == 2) {
      return Icon(Icons.done, size: 16, color: Colors.grey);
    } else {
      return Icon(Icons.watch_later_outlined, size: 16, color: Colors.grey);
    }
  }

  getMsgWidget({int msgType = 1, String msg = ""}) {
    if (msgType == 1) {
      return Text(msg, style: TextStyle(color: Colors.grey));
    } else if (msgType == 2) {
      return Row(
        children: [
          Icon(Icons.image, size: 16, color: Colors.grey),
          SizedBox(width: 5),
          Text("Image", style: TextStyle(color: Colors.grey)),
        ],
      );
    } else if (msgType == 3) {
      return Row(
        children: [
          Icon(Icons.videocam, size: 16, color: Colors.grey),
          SizedBox(width: 5),
          Text("Video", style: TextStyle(color: Colors.grey)),
        ],
      );
    } else if (msgType == 4) {
      return Row(
        children: [
          Icon(Icons.mic, size: 16, color: Colors.grey),
          SizedBox(width: 5),
          Text("Audio", style: TextStyle(color: Colors.grey)),
        ],
      );
    } else {
      return Row(
        children: [
          Icon(Icons.gif_box, size: 16, color: Colors.grey),
          SizedBox(width: 5),
          Text("GIF", style: TextStyle(color: Colors.grey)),
        ],
      );
    }
  }
}
