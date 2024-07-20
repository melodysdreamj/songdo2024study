import 'package:flutter/material.dart';
import 'package:styled_widget/styled_widget.dart';

class NewView extends StatefulWidget {
  const NewView({super.key});

  @override
  State<NewView> createState() => _NewViewState();
}

class _NewViewState extends State<NewView> {

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 60),
            Text("김원재").fontSize(30).fontWeight(FontWeight.w700),
            SizedBox(height: 20),
            Text("인천에 살고 있습니다.").fontWeight(FontWeight.w700).fontSize(15),
            SizedBox(height: 60),
            Row(
              children: [
                Icon(Icons.favorite_border,size: 30),
                SizedBox(width: 20),
                Text("좋아하는 건 라면입니다"),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.movie_creation_outlined, size: 30),
                SizedBox(width: 20),
                Text("좋아하는 영화는 장고 입니다"),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.music_note, size: 30),
                SizedBox(width: 20),
                Text("좋아하는 음악은 힙합입니다."),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.location_on, size: 30),
                SizedBox(width: 20),
                Text("좋아하는 여행지는 일본입니다."),
              ],
            ),
            SizedBox(height: 20),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.bookmark_border, size: 30),
                SizedBox(width: 20),
                Image.asset('assets/lego/palminger_lego/Django.webp',height: 200,)
              ],
            ),
          ],
        )
    );
  }
}

main() async {
  return runApp(MaterialApp(
    home: NewView(),
  ));
}
