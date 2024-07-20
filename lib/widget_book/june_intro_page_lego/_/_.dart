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
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 60),
            Text("이준규").fontSize(30).fontWeight(FontWeight.w700),
            SizedBox(height: 20),
            Text("송도에 살고있는 까페와 맛집을 사랑하는 직딩입니다. 👏").fontWeight(FontWeight.w700).fontSize(15),
            SizedBox(height: 60),
            Row(
              children: [
                Icon(Icons.favorite_border,size: 30),
                SizedBox(width: 20),
                Text("좋아하는음식은 마라탕입니다.").fontWeight(FontWeight.w700).fontSize(17),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(Icons.movie_creation_outlined,size: 30),
                SizedBox(width: 20),
                Text("좋아하는 영화는 '메트릭스'입니다.").fontWeight(FontWeight.w700).fontSize(17),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(Icons.music_note,size: 30),
                SizedBox(width: 20),
                Text("좋아하는 음악은 '도원경 - 다시사랑한다면'입니다.").fontWeight(FontWeight.w700).fontSize(17),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(Icons.location_on,size: 30),
                SizedBox(width: 20),
                Text("좋아하는 여행지는 '제주도'입니다.").fontWeight(FontWeight.w700).fontSize(17),
              ],
            ),
            SizedBox(height: 30),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.photo_camera_back,size: 30),
                SizedBox(width: 20),
                Image.asset('assets/lego/june_intro_page_lego/matrix.jpeg',height: 150,).padding(top: 5)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

main() async {
  return runApp(MaterialApp(
    home: NewView(),
  ));
}
