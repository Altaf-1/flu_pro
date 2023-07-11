import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "GeeksforGeeks",
          style: TextStyle(color: Colors.white),
        ),
        toolbarHeight: 60.2,
        toolbarOpacity: 0.8,
        leading: const Icon(Icons.arrow_back, color: Colors.white),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout, color: Colors.white),
            tooltip: 'Comment Icon',
            onPressed: () {},
          )
        ],
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25)),
        ),
        elevation: 0.00,
        backgroundColor: const Color.fromARGB(255, 3, 155, 82),
      ),
      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: const Color.fromARGB(255, 221, 224, 221),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 350,
                height: 130,
                color: const Color.fromARGB(255, 251, 250, 250),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 250,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'FIRSTNAME LASTNAME',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 3, 155, 82),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                    child: Text('College Name'),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 8, 0, 0),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 0, 4, 0),
                                          child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor: const Color
                                                      .fromARGB(255, 23, 157,
                                                  61), // background (button) color
                                              foregroundColor: const Color
                                                      .fromARGB(255, 244, 247,
                                                  244), // foreground (text) color
                                            ),
                                            onPressed: () => {},
                                            child: const Text(
                                              'LOGIN',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                        OutlinedButton(
                                            onPressed: () => {},
                                            style: OutlinedButton.styleFrom(
                                              side: const BorderSide(
                                                  color: Color.fromARGB(
                                                      255, 3, 155, 82)),
                                            ),
                                            child: const Text(
                                              'EDIT PROFILE',
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 3, 155, 82)),
                                            )),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                      child: Icon(Icons.supervised_user_circle,
                          size: 50, color: Color.fromARGB(255, 3, 155, 82)),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: SizedBox(
                  width: 330,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(1.0),
                        child: SizedBox(
                          width: 140,
                          child: Card(
                            color: Colors.white,
                            child: Padding(
                              padding: EdgeInsets.all(12.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Color.fromARGB(
                                        255, 3, 155, 82), //<-- SEE HERE
                                    child: Icon(
                                      Icons.edit,
                                      size: 50,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                                    child: Text(
                                      'CONTRIBUTE',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 3, 155, 82),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(1.0),
                        child: SizedBox(
                          width: 140,
                          child: Card(
                            color: Colors.white,
                            child: Padding(
                              padding: EdgeInsets.all(12.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Color.fromARGB(
                                        255, 3, 155, 82), //<-- SEE HERE
                                    child: Icon(
                                      Icons.code,
                                      size: 50,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                                    child: Text(
                                      'PRACTICE',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 3, 155, 82),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: SizedBox(
                  width: 330,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(1.0),
                        child: SizedBox(
                          width: 140,
                          child: Card(
                            color: Colors.white,
                            child: Padding(
                              padding: EdgeInsets.all(12.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Color.fromARGB(
                                        255, 3, 155, 82), //<-- SEE HERE
                                    child: Icon(
                                      Icons.read_more,
                                      size: 50,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                                    child: Text(
                                      'LEARN',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 3, 155, 82),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(1.0),
                        child: SizedBox(
                          width: 140,
                          child: Card(
                            color: Colors.white,
                            child: Padding(
                              padding: EdgeInsets.all(12.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Color.fromARGB(
                                        255, 3, 155, 82), //<-- SEE HERE
                                    child: Icon(
                                      Icons.note,
                                      size: 50,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                                    child: Text(
                                      'INTERESTS',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 3, 155, 82),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: SizedBox(
                  width: 330,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(1.0),
                        child: SizedBox(
                          width: 140,
                          child: Card(
                            color: Colors.white,
                            child: Padding(
                              padding: EdgeInsets.all(12.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Color.fromARGB(
                                        255, 3, 155, 82), //<-- SEE HERE
                                    child: Icon(
                                      Icons.help,
                                      size: 50,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                                    child: Text(
                                      'HELP',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 3, 155, 82),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(1.0),
                        child: SizedBox(
                          width: 140,
                          child: Card(
                            color: Colors.white,
                            child: Padding(
                              padding: EdgeInsets.all(12.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Color.fromARGB(
                                        255, 3, 155, 82), //<-- SEE HERE
                                    child: Icon(
                                      Icons.settings,
                                      size: 50,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                                    child: Text(
                                      'SETTINGS',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 3, 155, 82),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
