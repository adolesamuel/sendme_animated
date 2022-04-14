import 'package:flutter/material.dart';

class SendmeAnimated extends StatefulWidget {
  const SendmeAnimated({Key? key}) : super(key: key);

  @override
  State<SendmeAnimated> createState() => _SendmeAnimatedState();
}

class _SendmeAnimatedState extends State<SendmeAnimated> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [Image.asset('assets/sendme_primary.png')]),
    );
  }
}
