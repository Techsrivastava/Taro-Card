import 'package:flutter/material.dart';
import 'package:image_card/image_card.dart';
import 'package:taro_card/widget/header.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Header(),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: SizedBox(
                    width: 330,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Daily  Taro',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'The stars are on your favor, you cant be horrible.They wont let you down!',
                          softWrap: true,
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 100,
                    width: 100,
                    child: TransparentImageCard(
                      width: 100,
                      imageProvider:
                          const AssetImage('assets/images/icon-2.jpg'),
                      title:
                          _title(text: const Text('Love'), color: Colors.white),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 100,
                    width: 100,
                    child: TransparentImageCard(
                      width: 100,
                      imageProvider:
                          const AssetImage('assets/images/icon-2.jpg'),
                      title:
                          _title(text: const Text('Love'), color: Colors.white),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 100,
                    width: 100,
                    child: TransparentImageCard(
                      width: 100,
                      imageProvider:
                          const AssetImage('assets/images/icon-2.jpg'),
                      title:
                          _title(text: const Text('Love'), color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: const [
                      Text(
                        'Taro Services',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            // secound row
            Container(
              height: 126,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(255, 107, 0, 0.1),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 55,
                        width: 55,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white, // set background color
                            border: Border.all(
                              color: Colors.grey, // set border color
                              width: 2.0, // set border width
                            ),
                            borderRadius:
                                BorderRadius.circular(8.0), // set border radius
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.1),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset:
                                    const Offset(0, 3), // set shadow position
                              ),
                            ],
                          ),
                          child: const Icon(
                            Icons.call_end_outlined,
                            color: Colors.green,
                          ),
                        ),
                      ),
                      const Text('Call'),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 55,
                        width: 55,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white, // set background color
                            border: Border.all(
                              color: Colors.grey, // set border color
                              width: 2.0, // set border width
                            ),
                            borderRadius:
                                BorderRadius.circular(8.0), // set border radius
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.1),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset:
                                    const Offset(0, 3), // set shadow position
                              ),
                            ],
                          ),
                          child: const Icon(
                            Icons.ondemand_video_outlined,
                            color: Colors.green,
                          ),
                        ),
                      ),
                      const Text('Chat'),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 55,
                        width: 55,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white, // set background color
                            border: Border.all(
                              color: Colors.grey, // set border color
                              width: 2.0, // set border width
                            ),
                            borderRadius:
                                BorderRadius.circular(8.0), // set border radius
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.1),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset:
                                    const Offset(0, 3), // set shadow position
                              ),
                            ],
                          ),
                          child: const Icon(
                            Icons.video_call,
                            color: Colors.green,
                          ),
                        ),
                      ),
                      const Text('Video'),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 55,
                        width: 55,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white, // set background color
                            border: Border.all(
                              color: Colors.grey, // set border color
                              width: 2.0, // set border width
                            ),
                            borderRadius:
                                BorderRadius.circular(8.0), // set border radius
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.1),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset:
                                    const Offset(0, 3), // set shadow position
                              ),
                            ],
                          ),
                          child: const Icon(
                            Icons.receipt_rounded,
                            color: Colors.green,
                          ),
                        ),
                      ),
                      const Text('Detail Report'),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 9,
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Recomended Taro Card Reader’s',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                  ),
                  Row(
                    children: const [
                      Text('See all'),
                      Icon(Icons.forward_outlined),
                    ],
                  )
                ],
              ),
            ),
            // 3rd coloumn
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Card(
                      elevation: 10,
                      shadowColor: Colors.black,
                      color: Colors.white,
                      child: SizedBox(
                        width: 145,
                        height: 204,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 30,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://media.geeksforgeeks.org/wp-content/uploads/20210101144014/gfglogo.png"),
                                  radius: 100, //NetworkImage
                                ),
                              ),
                              const ActionChip(
                                avatar: Icon(
                                  Icons.star_border_sharp,
                                  color: Colors.yellow,
                                ),
                                label: Text('5'),
                                backgroundColor: Colors.white,
                              ),
                              Text(
                                'Astro Vivek K',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.green[900],
                                  fontWeight: FontWeight.w500,
                                ), //Textstyle
                              ), //Text

                              const SizedBox(
                                height: 10,
                              ), //SizedBox
                              SizedBox(
                                width: 100,
                                height: 30,
                                child: ElevatedButton(
                                  onPressed: () => 'Null',
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.blue,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15))),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4),
                                    child: Row(
                                      children: const [
                                        Icon(Icons.touch_app),
                                        Text('Visit')
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.black,
                      color: Colors.white,
                      child: SizedBox(
                        width: 145,
                        height: 204,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 30,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://media.geeksforgeeks.org/wp-content/uploads/20210101144014/gfglogo.png"),
                                  radius: 100,
                                  //NetworkImage
                                ),
                              ),
                              const ActionChip(
                                avatar: Icon(
                                  Icons.star_border_sharp,
                                  color: Colors.yellow,
                                ),
                                label: Text('5'),
                                backgroundColor: Colors.white,
                              ),
                              Text(
                                'Geeks',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.green[900],
                                  fontWeight: FontWeight.w500,
                                ), //Textstyle
                              ), //Text
                              // const SizedBox(
                              //   height: 3,
                              // ), //SizedBox
                              // const Text(
                              //   'text',
                              //   style: TextStyle(
                              //     fontSize: 13,
                              //     color: Colors.green,
                              //   ), //Textstyle
                              // ), //Text
                              const SizedBox(
                                height: 10,
                              ), //SizedBox
                              SizedBox(
                                width: 100,
                                height: 30,
                                child: ElevatedButton(
                                  onPressed: () => 'Null',
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.blue,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15))),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4),
                                    child: Row(
                                      children: const [
                                        Icon(Icons.touch_app),
                                        Text('Visit')
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.black,
                      color: Colors.white,
                      child: SizedBox(
                        width: 145,
                        height: 204,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 30,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://media.geeksforgeeks.org/wp-content/uploads/20210101144014/gfglogo.png"),
                                  radius: 100, //NetworkImage
                                ),
                              ),
                              const ActionChip(
                                avatar: Icon(
                                  Icons.star_border_sharp,
                                  color: Colors.yellow,
                                ),
                                label: Text('5'),
                                backgroundColor: Colors.white,
                              ),
                              Text(
                                'Geeks',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.green[900],
                                  fontWeight: FontWeight.w500,
                                ), //Textstyle
                              ), //Text
                              // const SizedBox(
                              //   height: 3,
                              // ), //SizedBox
                              // const Text(
                              //   'text',
                              //   style: TextStyle(
                              //     fontSize: 13,
                              //     color: Colors.green,
                              //   ), //Textstyle
                              // ), //Text
                              const SizedBox(
                                height: 10,
                              ), //SizedBox
                              SizedBox(
                                width: 100,
                                height: 30,
                                child: ElevatedButton(
                                  onPressed: () => 'Null',
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.blue,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15))),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4),
                                    child: Row(
                                      children: const [
                                        Icon(Icons.touch_app),
                                        Text('Visit')
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(8)),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Trending Consultations'),
                            const SizedBox(
                              height: 15,
                            ),
                            Container(
                              width: 150,
                              child: const Text(
                                'Astrology is a language, Ifyou want to understand this language ,speak to us !',
                                softWrap: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: TransparentImageCard(
                                width: 100,
                                imageProvider:
                                    AssetImage('assets/images/icon-2.jpg'),
                              ),
                            ),
                          ),
                          Text('data')
                        ],
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: TransparentImageCard(
                                width: 100,
                                imageProvider:
                                    AssetImage('assets/images/icon-2.jpg'),
                              ),
                            ),
                          ),
                          Text('data')
                        ],
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: TransparentImageCard(
                                width: 100,
                                imageProvider:
                                    AssetImage('assets/images/icon-2.jpg'),
                              ),
                            ),
                          ),
                          Text('data')
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Are you worried about your business ?'),
                      SizedBox(
                        height: 18,
                      ),
                      Text('Our astrolgers are there to Guide/ help you'),
                    ],
                  ),
                ),
                const SizedBox(
                    height: 80,
                    width: 80,
                    child: Image(image: AssetImage('assets/images/login.png')))
              ],
            ),
            SizedBox(
              height: 160,
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: TransparentImageCard(
                                width: 100,
                                imageProvider:
                                    AssetImage('assets/images/icon-2.jpg'),
                              ),
                            ),
                          ),
                          Text('Acharya')
                        ],
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: TransparentImageCard(
                                width: 100,
                                imageProvider:
                                    AssetImage('assets/images/icon-2.jpg'),
                              ),
                            ),
                          ),
                          Text('Dharmik')
                        ],
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: TransparentImageCard(
                                width: 100,
                                imageProvider:
                                    AssetImage('assets/images/icon-2.jpg'),
                              ),
                            ),
                          ),
                          Text('Sujoy sen')
                        ],
                      ),
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}

Widget _tag(String tag, VoidCallback onPressed) {
  return InkWell(
    onTap: onPressed,
    child: Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6), color: Colors.green),
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
      child: Text(
        tag,
        style: const TextStyle(color: Colors.white),
      ),
    ),
  );
}

Widget _title({Text? text, Color? color}) {
  return Text(
    'Card title',
    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: color),
  );
}

Widget _content({Color? color}) {
  return Text(
    'This a card description',
    style: TextStyle(color: color),
  );
}

Widget _footer({Color? color}) {
  return Row(
    children: [
      const CircleAvatar(
        backgroundImage: AssetImage(
          'assets/avatar.png',
        ),
        radius: 12,
      ),
      const SizedBox(
        width: 4,
      ),
      Expanded(
          child: Text(
        'Super user',
        style: TextStyle(color: color),
      )),
      IconButton(onPressed: () {}, icon: const Icon(Icons.share))
    ],
  );
}
