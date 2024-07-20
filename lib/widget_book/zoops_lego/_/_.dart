import 'package:flutter/material.dart';
import 'package:styled_widget/styled_widget.dart';

class NewView extends StatefulWidget {
  const NewView({super.key});

  @override
  State<NewView> createState() => _NewViewState();
}

class _NewViewState extends State<NewView> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const SizedBox(height: 33),
          const Text('백지훈!').fontSize(50),
          const Text('송도에 살고 있는 개발자.'),
          const SizedBox(height: 33),
          Row(
            children: <Widget>[
              const Icon(Icons.ice_skating),
              const SizedBox(width: 8),
              const Text('좋아하는 음식은 갈비살').fontSize(20),
            ],
          ).padding(all: 16),
          Row(
            children: <Widget>[
              const Icon(Icons.access_alarm),
              const SizedBox(width: 8),
              const Text('좋아하는 영화는 브레이브하트').fontSize(20),
            ],
          ).padding(all: 16),
          Row(
            children: <Widget>[
              const Icon(Icons.add_call),
              const SizedBox(width: 8),
              const Text('좋아하는 음악은 \'언덕나무\' 입니다.').fontSize(20),
            ],
          ).padding(all: 16),
          Row(
            children: <Widget>[
              const Icon(Icons.add_call),
              const SizedBox(width: 8),
              const Text('좋아하는 여행지는 \'몰디브\' 입니다.').fontSize(20),
            ],
          ).padding(all: 16),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Icon(Icons.add_call),
              const SizedBox(width: 8),
              Image.asset('assets/lego/zoops_lego/profile_picture.png', width: 200, height: 200),
            ],
          ).padding(all: 16),
        ],
      ).padding(all: 16),
    );
  }
}

main() async {
  return runApp(MaterialApp(
    home: NewView(),
  ));
}
