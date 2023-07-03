import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 210, 223, 243),
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(height: 60),
                  Icon(Icons.list, size: 30),
                  SizedBox(width: 70),
                  Text(
                    'Hello,' + 'XYZ',
                    style: TextStyle(fontSize: 25),
                  ),
                  SizedBox(width: 70),
                  Container(
                      height: 40,
                      width: 40,
                      child: ClipRect(
                        child: Image.asset('image/donald.jpg'),
                      ))
                ],
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(8.0),
                      hintText: 'Search question',
                      hintStyle: TextStyle(fontWeight: FontWeight.normal),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 50,
                  width: 50,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.white),
                    ),
                    onPressed: () {},
                    child: Icon(
                      Icons.equalizer,
                      color: Colors.blue,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white),
            ),
            SizedBox(height: 20),
            Text(
              'Code of the day',
              style: TextStyle(color: Color.fromARGB(255, 35, 102, 183)),
            ),
            SizedBox(height: 10),
            Container(
              height: 100,
              //child: Text('Write a program to display volume of sphere'),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Icon(
                          Icons.person_outline_outlined,
                          color: Colors.red,
                        ),
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.white),
                          shape: MaterialStatePropertyAll(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Text('PDF'),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.people_alt_outlined,
                            color: Color.fromARGB(255, 61, 172, 65),
                          ),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.white),
                            shape: MaterialStatePropertyAll(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          )),
                    ),
                    Text('Groups'),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Icon(Icons.nearby_error, color: Colors.blue),
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.white),
                          shape: MaterialStatePropertyAll(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Text('Near by'),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.connect_without_contact_outlined,
                            color: Colors.orange,
                          ),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.white),
                            shape: MaterialStatePropertyAll(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          )),
                    ),
                    Text('Discussion'),
                  ],
                ),
                SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.note_add_outlined,
                            color: Colors.yellow,
                          ),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.white),
                            shape: MaterialStatePropertyAll(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          )),
                    ),
                    Text('To do List'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            Card(
              elevation: 5,
              child: Container(
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 20),
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Card(
                            elevation: 5,
                            child: Container(
                              height: 100,
                              width: 80,
                              child: Column(
                                children: [
                                  Icon(Icons.abc),
                                  Divider(
                                    color: Colors.black,
                                    thickness: 1,
                                  ),
                                  Text('Learn Now')
                                ],
                              ),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                          SizedBox(width: 40),
                          Card(
                            elevation: 5,
                            child: Container(
                              height: 100,
                              width: 80,
                              child: Column(
                                children: [
                                  Icon(Icons.code),
                                  Divider(
                                    color: Colors.black,
                                    thickness: 1,
                                  ),
                                  Text('Basic Programming')
                                ],
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.white),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                          SizedBox(width: 40),
                          Card(
                            elevation: 5,
                            child: Container(
                              height: 100,
                              width: 80,
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.pattern,
                                    size: 40,
                                    color: Colors.blue,
                                  ),
                                  Divider(
                                    color: Color.fromARGB(255, 39, 39, 39),
                                    thickness: 1,
                                  ),
                                  Text('Basic Programming')
                                ],
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.white),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
