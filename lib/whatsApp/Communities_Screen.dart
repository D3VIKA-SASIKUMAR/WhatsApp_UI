import 'package:flutter/material.dart';

class CommunitiesScreenWhatsApp extends StatefulWidget {
  const CommunitiesScreenWhatsApp({super.key});

  @override
  State<CommunitiesScreenWhatsApp> createState() =>
      _CommunitiesScreenWhatsAppState();
}

class _CommunitiesScreenWhatsAppState extends State<CommunitiesScreenWhatsApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Communities',
            style: TextStyle(
                color: const Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Icon(
                Icons.qr_code,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.camera_enhance,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: Icon(
                Icons.more_vert,
                color: Colors.black,
              ),
            )
          ],
        ),
        body: ListView(children: [
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Row(
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[350],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child:
                          Icon(Icons.groups, color: Colors.white, size: 40.0),
                    ),
                    Positioned(
                      bottom: -5,
                      right: -5,
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.green,
                        child: Icon(Icons.add,
                            color: const Color.fromARGB(255, 255, 255, 255),
                            size: 16),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 10),
                Text(
                  "New community",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 10,
            color: const Color.fromARGB(
              255,
              246,
              247,
              249,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          // Community card 1
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(20.0), // Rounded corners
              child: Container(
                  height: 55.0,
                  width: 55.0,
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRST4ztsTag9HOHEP7ZeLvr-0Vty97wM7NByHyg2QImLDK9QzcOO8F8hY9t_LONJdOMKSc&usqp=CAU')),
            ),
            title: Text(
              'HackTheBox Kerala',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: const Color.fromARGB(255, 215, 215, 215),
          ),
          // Community card 2
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(20.0), // Rounded corners
              child: Container(
                height: 55.0,
                width: 55.0,
                color: const Color.fromARGB(255, 217, 252, 210),
                child: Icon(
                  Icons.campaign,
                  size: 40,
                  color: const Color.fromARGB(255, 21, 85, 42),
                ),
              ),
            ),
            title: Text(
              'Announcements',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            subtitle: Text('Ashique pinned a message'),
            trailing: Text('Yesterday'),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.grey[200],
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRST4ztsTag9HOHEP7ZeLvr-0Vty97wM7NByHyg2QImLDK9QzcOO8F8hY9t_LONJdOMKSc&usqp=CAU')),
            title: Text(
              'HackTheBox Kerala - Offtopic',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            subtitle: Text('~ 🤖: Wow'),
            trailing: Text('7:53 AM'),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.grey[200],
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRST4ztsTag9HOHEP7ZeLvr-0Vty97wM7NByHyg2QImLDK9QzcOO8F8hY9t_LONJdOMKSc&usqp=CAU')),
            title: Text(
              'HackTheBox Kerala ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            subtitle: Text('+91 9847581255 joined fr...'),
            trailing: Text('Yesterday'),
          ),
          SizedBox(
            height: 15,
          ),

          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 25.0, vertical: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'View all',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 127, 129, 131),
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          Divider(
            thickness: 10,
            color: const Color.fromARGB(
              255,
              246,
              247,
              249,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(20.0), // Rounded corners
              child: Container(
                  height: 55.0,
                  width: 55.0,
                  color: Colors.grey[350],
                  child: Icon(
                    Icons.groups,
                    size: 40,
                    color: Colors.white,
                  )),
            ),
            title: Text(
              'WTM Kozhikode',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: const Color.fromARGB(255, 215, 215, 215),
          ),
          // Community card 2
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(20.0), // Rounded corners
              child: Container(
                height: 55.0,
                width: 55.0,
                color: const Color.fromARGB(255, 217, 252, 210),
                child: Icon(
                  Icons.campaign,
                  size: 40,
                  color: const Color.fromARGB(255, 21, 85, 42),
                ),
              ),
            ),
            title: Text(
              'Announcements',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            subtitle: Text('natasha: https://www.infosys'),
            trailing: Text('Yesterday'),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.grey[200],
              child: Icon(
                Icons.group,
                color: Colors.white,
              ),
            ),
            title: Text(
              'WTM Kozhikode',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            subtitle: Text('~Sana Thayyil: Hey all,'),
            trailing: Text('7:53 AM'),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.grey[200],
              child: Icon(
                Icons.group,
                color: Colors.white,
              ),
            ),
            title: Text(
              'WTM Kozhikode ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            subtitle: Text('+91 9847581255 joined fr...'),
            trailing: Text('Yesterday'),
          ),
          SizedBox(
            height: 15,
          ),

          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 25.0, vertical: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'View all',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 127, 129, 131),
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
        ]));
  }
}
