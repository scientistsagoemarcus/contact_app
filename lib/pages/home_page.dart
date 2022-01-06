import 'package:contact_app/Components/colors.dart';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Colors.white12,
        appBar: AppBar(
          backgroundColor: AppColor.circolor,

          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.star)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
          bottom: PreferredSize(
            child: Center(
              child: CircleAvatar(
                maxRadius: 100,
                backgroundColor: AppColor.circolor,
                backgroundImage: const AssetImage("assets/images/user.jpeg"),
              ),
            ),
            preferredSize: const Size.fromHeight(200),
          ),

          //

          //ignore: prefer_const_constructors
          title: Center(
            child: const Text(
              'Big Joe',
              style: TextStyle(),
            ),
          ),
        ),
        body: Wrap(
          direction: Axis.vertical,
          children: [
            Container(
              margin: const EdgeInsets.all(5),
              color: AppColor.container,
              height: 50,
              width: 1400,
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.call,
                        color: AppColor.circolor,
                      )),
                  const SizedBox(width: 30),
                  RichText(
                      text: const TextSpan(
                          text: '0572002220\nCustom',
                          style: TextStyle(color: Colors.white))),
                  const SizedBox(
                    width: 1090,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.messenger_outline_rounded,
                        color: AppColor.circolor,
                      ))
                ],
              ),
              // this is the second container
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.all(5),
              color: AppColor.container,
              height: 50,
              width: 1300,
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.video_call,
                        color: AppColor.circolor,
                      )),
                  const SizedBox(width: 30),
                  RichText(
                      text: const TextSpan(
                          text: '0572002220',
                          style: TextStyle(color: Colors.white))),
                  const SizedBox(
                    width: 1090,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.video_call,
                        color: AppColor.circolor,
                      ))
                ],
              ),
              // this is the third container
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.all(5),
              color: AppColor.container,
              height: 50,
              width: 1300,
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.video_camera_front,
                        color: AppColor.circolor,
                      )),
                  const SizedBox(width: 30),
                  RichText(
                      text: const TextSpan(
                          text: 'Video Call',
                          style: TextStyle(color: Colors.white))),
                  const SizedBox(
                    width: 1110,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        color: AppColor.circolor,
                      ))
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                margin: const EdgeInsets.all(5),
                color: AppColor.circolor,
                height: 50,
                width: 1300,
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.lock_clock_rounded,
                          color: Colors.white,
                        )),
                    const SizedBox(width: 30),
                    RichText(
                        text: const TextSpan(
                            text:
                                'See your history together\nEvents and Messages',
                            style: TextStyle(color: Colors.white))),
                  ],
                )),
          ],
        ),
      )),
    );
  }
}
