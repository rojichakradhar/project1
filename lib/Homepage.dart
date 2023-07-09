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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(height: 60),
                  Icon(Icons.list, size: 30),
                  SizedBox(width: 70),
                  Text(
                    'Hello,',
                    style: TextStyle(fontSize: 25),
                  ),
                  Text('XYZ',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 115, 255))),
                  SizedBox(width: 70),
                  SizedBox(
                      height: 40,
                      width: 40,
                      child: ClipRect(
                        child: Image.asset('image/donald.jpg'),
                      ))
                ],
              ),
            ),
            //SizedBox(height: 20),
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
                SizedBox(
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
            // SizedBox(height: 20),
            Container(
              height: 150,
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'LEARN AND IMPLEMENT QBASIC',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Text('On the go!',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue[900],
                                  fontSize: 33)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                      width: 180,
                      child: Image.asset(
                        'image/book.jpeg',
                      )),
                ],
              ),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white),
            ),
            //SizedBox(height: 20),
            Text(
              'Code of the day',
              style: TextStyle(color: Color.fromARGB(255, 0, 115, 255)),
            ),
            //SizedBox(height: 10),
            Container(
              height: 110,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Write a program to display volume of sphere.',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w500)),
                            SizedBox(height: 20),
                            Text('Read more >>',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.blue[900]))
                          ],
                        ),
                      ),
                      Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Image.asset('image/computer.jpeg'),
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Icon(Icons.close),
                          ),
                        ],
                      ),
                    ]),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            //SizedBox(height: 20),
            Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButtons(
                    icons: Icons.person_outline_outlined,
                    IconColor: Colors.red,
                    label: 'PDF'),
                SizedBox(width: 25),
                IconButtons(
                    icons: Icons.people_alt_outlined,
                    IconColor: Colors.green,
                    label: 'Groups'),
                SizedBox(width: 25),
                IconButtons(
                    icons: Icons.nearby_error,
                    IconColor: Colors.blue,
                    label: 'Near by'),
                SizedBox(width: 25),
                IconButtons(
                    icons: Icons.connect_without_contact_outlined,
                    IconColor: Colors.orange,
                    label: 'Discussion'),
                SizedBox(width: 25),
                IconButtons(
                    icons: Icons.note_add_outlined,
                    IconColor: Colors.yellow,
                    label: 'To do List')
              ],
            ),
            //SizedBox(height: 20),
            CardContainer(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CardItem(
                            icon: Icons.psychology_alt_outlined,
                            iconcolor: Colors.blue,
                            iconsize: 40,
                            text: 'Learn Now'),
                        SizedBox(width: 30),
                        CardItem(
                          icon: Icons.terminal_outlined,
                          text: 'Basic Programming',
                          iconcolor: Colors.blue,
                          iconsize: 40,
                        ),
                        SizedBox(width: 30),
                        CardItem(
                            icon: Icons.pattern,
                            text: 'Basic Programming',
                            iconsize: 40,
                            iconcolor: Colors.blue),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CardItem(
                            icon: Icons.folder_copy_outlined,
                            iconsize: 40,
                            iconcolor: Colors.blue,
                            text: 'File Handling'),
                        SizedBox(width: 30),
                        CardItem(
                            icon: Icons.integration_instructions_outlined,
                            iconsize: 40,
                            iconcolor: Colors.blue,
                            text: 'Basic Programming'),
                        SizedBox(width: 30),
                        CardItem(
                            icon: Icons.sports_esports_outlined,
                            text: 'Basic Programming',
                            iconsize: 40,
                            iconcolor: Colors.blue),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class IconButtons extends StatelessWidget {
  final IconData icons;
  final Color IconColor;
  final String label;
  const IconButtons(
      {required this.icons, required this.IconColor, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 50,
          width: 50,
          child: ElevatedButton(
            onPressed: () {},
            child: Icon(icons, color: IconColor, size: 30),
            style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.white),
              shape: MaterialStatePropertyAll(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
        ),
        Text(label),
      ],
    );
  }
}

class CardContainer extends StatelessWidget {
  final List<Widget> children;
  const CardContainer({Key? key, required this.children}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 5,
        child: Container(
          height: 290,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: children,
                ),
              ),
            ],
          ),
        ));
  }
}

class CardItem extends StatelessWidget {
  final IconData icon;
  final double iconsize;
  final Color iconcolor;
  final String text;

  const CardItem({
    Key? key,
    required this.icon,
    required this.text,
    this.iconsize = 24,
    this.iconcolor = Colors.black,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Container(
        height: 100,
        width: 80,
        child: Column(
          children: [
            Icon(
              icon,
              size: iconsize,
              color: iconcolor,
            ),
            Divider(
              color: Color.fromARGB(255, 39, 39, 39),
              thickness: 1,
            ),
            Text(
              text,
            ),
          ],
        ),
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}
