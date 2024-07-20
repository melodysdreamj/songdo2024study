import 'package:flutter/material.dart';

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
            SizedBox(height: 60,),
            Text("원요엘", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700, fontFamily: "NotoSans")),
            SizedBox(height: 20,),
            Text("안녕하세요~", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),),
            SizedBox(height: 60,),
            Row(
              children: [
                Icon(Icons.favorite_border, size: 30),
                SizedBox(width: 20,),
                Text("좋아하는건 '커피'입니다"),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.movie_creation_outlined, size: 30,),
                SizedBox(width: 20,),
                Text("좋아하는 영화는 '인터스텔라'입니다."),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.music_note,size: 30),
                SizedBox(width: 20),
                Text("좋아하는 가수는 '데이먼스 이어'입니다."),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.location_on,size: 30),
                SizedBox(width: 20),
                Text("좋아하는 여행지는 '제주도'입니다."),
              ],
            ),
            SizedBox(height: 20),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.bookmark_border,size: 30),
                SizedBox(width: 20),
                Image.asset('assets/lego/joel_intro_page_lego/inter.jpg',height: 200,)
              ],
            ),
          ],
        )
      )
    );
  }
}

main() async {
  return runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: NewView(),
  ));
}
