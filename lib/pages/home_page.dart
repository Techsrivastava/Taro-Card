import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: GridView.count(
        crossAxisSpacing: 1,
        mainAxisSpacing: 2,
        crossAxisCount: 1,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(600)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Text(
                                'Hello User,',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                'Welcome to Logo Name',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            ]),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(25.0),
                    child: Icon(
                      Icons.notification_add_outlined,
                      size: 30,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(11.0),
                child: Container(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Daily  Taro',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                            'The stars are on your favor, you cant be horrible.They wont let you down!'),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white, // set background color
                                    border: Border.all(
                                      color: Colors.grey, // set border color
                                      width: 2.0, // set border width
                                    ),
                                    borderRadius: BorderRadius.circular(
                                        8.0), // set border radius
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.1),
                                        spreadRadius: 2,
                                        blurRadius: 5,
                                        offset: const Offset(
                                            0, 3), // set shadow position
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: [
                                      const Image(
                                        image: AssetImage(
                                            'assets/images/icon-1.png'),
                                        height: 100,
                                        width: 100,
                                      ),
                                      Container(
                                        child: const Text('Love Tarot'),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white, // set background color
                                    border: Border.all(
                                      color: Colors.grey, // set border color
                                      width: 2.0, // set border width
                                    ),
                                    borderRadius: BorderRadius.circular(
                                        8.0), // set border radius
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.1),
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: const Offset(
                                            0, 3), // set shadow position
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: [
                                      const Image(
                                        image: AssetImage(
                                            'assets/images/icon-3.png'),
                                        height: 100,
                                        width: 100,
                                      ),
                                      Container(
                                        child: const Text('Career Tarot'),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white, // set background color
                                    border: Border.all(
                                      color: Colors.grey, // set border color
                                      width: 2.0, // set border width
                                    ),
                                    borderRadius: BorderRadius.circular(
                                        8.0), // set border radius
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.1),
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: const Offset(
                                            0, 3), // set shadow position
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: [
                                      const Image(
                                        image: AssetImage(
                                            'assets/images/icon-2.jpg'),
                                        height: 100,
                                        width: 100,
                                      ),
                                      Container(
                                        child: const Text('Career Tarot'),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ]),
                ),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Taro Services',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Container(
                height: 146,
                width: 396,
                decoration: BoxDecoration(
                color: const Color.fromRGBO(255, 107, 0, 0.3),
                borderRadius: BorderRadius.circular(10)

                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 36),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Colors.white, // set background color
                                border: Border.all(
                                  color: Colors.grey, // set border color
                                  width: 2.0, // set border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    8.0), // set border radius
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0, 3), // set shadow position
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.call_end_outlined,
                                color: Colors.green,
                              )),
                          Container(
                            child: Text('Call'),
                          ),
                          Column(
                            children: [
                              
                            ],
                          ),
                          
                        ],
                      ),
                      Column(
                        children: [
                           Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Colors.white, // set background color
                                border: Border.all(
                                  color: Colors.grey, // set border color
                                  width: 2.0, // set border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    8.0), // set border radius
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0, 3), // set shadow position
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.chat,
                                color: Colors.green,
                              )),
                          Container(
                            child: Text('Chat'),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                           Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Colors.white, // set background color
                                border: Border.all(
                                  color: Colors.grey, // set border color
                                  width: 2.0, // set border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    8.0), // set border radius
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0, 3), // set shadow position
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.ondemand_video_outlined,
                                color: Colors.green,
                              )),
                          Container(
                            child: Text('Video'),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                           Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Colors.white, // set background color
                                border: Border.all(
                                  color: Colors.grey, // set border color
                                  width: 2.0, // set border width
                                ),
                                borderRadius: BorderRadius.circular(
                                    8.0), // set border radius
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0, 3), // set shadow position
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.receipt_rounded,
                                color: Colors.green,
                              )),
                          Container(
                            child: Text('Report'),
                          ),
                        ],
                      )
                    ],
                    
                  ),
                ),
              ),
            ],
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.yellow,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.purple,
          ),
          Container(
            color: Colors.orange,
          ),
        ],
      ),
    ));
  }
}
