import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(11.0),
        child: GridView.builder(
          itemCount: whatsappData.length,
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 150,
                childAspectRatio: 3/4,
                mainAxisSpacing: 11,
                crossAxisSpacing: 11
            ),
            itemBuilder: (context, index){
            print("$index item built");
              var element = whatsappData[index];
              return Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(21),
                        image: DecorationImage(image: NetworkImage(element["profilePicUrl"]), fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(21),
                        color: Colors.black.withOpacity(0.7)
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(21.0),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
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
                        ],
                      ),
                    ),
                  ),
                ],
              );
            })
      ),
    );
  }
}

/*GridView.extent(
                maxCrossAxisExtent: 150,
              childAspectRatio: 3/4,
              mainAxisSpacing: 11,
              crossAxisSpacing: 11,
          children: whatsappData.map((element){
            return Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21),
                    image: DecorationImage(image: NetworkImage(element["profilePicUrl"]), fit: BoxFit.cover)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      color: Colors.black.withOpacity(0.7)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(21.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
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
                      ],
                    ),
                  ),
                ),
              ],
            );
          }).toList(),
        )*/

/*GridView(
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 150,
              childAspectRatio: 3/4,
              mainAxisSpacing: 11,
              crossAxisSpacing: 11
            ),
          children: whatsappData.map((element){
            return Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21),
                    image: DecorationImage(image: NetworkImage(element["profilePicUrl"]), fit: BoxFit.cover)
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      color: Colors.black.withOpacity(0.7)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(21.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
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
                      ],
                    ),
                  ),
                ),
              ],
            );
          }).toList(),
        )*/
