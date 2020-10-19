import 'package:flutter/material.dart';

class chatBox extends StatefulWidget {
  @override
  _chatBoxState createState() => _chatBoxState();
}

class _chatBoxState extends State<chatBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Cristina'),
        // actions: [Icon(Icons.account_circle_rounded)],
        elevation: 0.0,
        backgroundColor: Colors.red,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(35),
            topLeft: Radius.circular(35),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 7,
                        child: Container(
                          // height: 60,
                          decoration: BoxDecoration(
                              color: Colors.red[50],
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(30),
                                  bottomRight: Radius.circular(30))),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 28, top: 14),
                                child: Text(
                                  '17:38',
                                  style: TextStyle(color: Colors.black54),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 14, left: 28, bottom: 14),
                                child: Text(
                                  'Hello! How are you?',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                          // color: Colors.red,
                          child: Text(''),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Container(
                          // color: Colors.red,
                          child: Text(''),
                        ),
                      ),
                      Expanded(
                        flex: 7,
                        child: Container(
                          // height: 60,
                          decoration: BoxDecoration(
                              color: Colors.yellow[100],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomLeft: Radius.circular(30))),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 28, top: 14),
                                child: Text(
                                  '17:38',
                                  style: TextStyle(color: Colors.black54),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 14, left: 28, bottom: 14),
                                child: Text(
                                  'Good! What about you?',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Container(
                          // color: Colors.red,
                          child: Text(''),
                        ),
                      ),
                      Expanded(
                        flex: 7,
                        child: Container(
                          // height: 60,
                          decoration: BoxDecoration(
                              color: Colors.yellow[100],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomLeft: Radius.circular(30))),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 28, top: 14),
                                child: Text(
                                  '17:38',
                                  style: TextStyle(color: Colors.black54),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 14, left: 28, bottom: 14),
                                child: Text(
                                  'I heard you travelled, \nWhere did you go this time?',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 7,
                        child: Container(
                          // height: 60,
                          decoration: BoxDecoration(
                              color: Colors.red[50],
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(30),
                                  bottomRight: Radius.circular(30))),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 28, top: 14),
                                child: Text(
                                  '17:38',
                                  style: TextStyle(color: Colors.black54),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 14, left: 28, bottom: 14),
                                child: Text(
                                  'I visited Singapore. Amazing place!\nThe trips was unforgettable',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                          // color: Colors.red,
                          child: Text(''),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                // controller: controllerPassword,

                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.yellow[50],
                  // focusedBorder: InputBorder.none,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.yellow[50]),
                      borderRadius: BorderRadius.circular(30)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.yellow[50]),
                      borderRadius: BorderRadius.circular(30)),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.yellow[50]),
                      borderRadius: BorderRadius.circular(30)),
                  hintText: 'Type your message...',
                  prefixIcon: Icon(
                    Icons.emoji_emotions,
                    color: Colors.black54,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
