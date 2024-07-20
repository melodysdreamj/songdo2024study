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
          const SizedBox(height: 60),
          const Text("박지민").fontSize(30).fontWeight(FontWeight.w700),
          const SizedBox(height: 20),
          const Text("용인에 살고있는 까페와 게임을 사랑하는 학생입니다 :)")
              .fontWeight(FontWeight.w700)
              .fontSize(15),
          const SizedBox(height: 20),
          const Divider(
            color: Colors.black, // 선 색상
            height: 20, // 선과 위젯 사이의 공간
            thickness: 2, // 선 두께
            indent: 5, // 왼쪽 여백
            endIndent: 5, // 오른쪽 여백
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            children: [
              Icon(Icons.favorite_border, size: 30),
              SizedBox(width: 20),
              Text("좋아하는 건 닌텐도입니다."),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Icon(Icons.food_bank_outlined, size: 30),
              SizedBox(width: 20),
              Text("좋아하는 음식은 육회입니다."),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Icon(Icons.movie_creation_outlined, size: 30),
              SizedBox(width: 20),
              Text("좋아하는 영화는 인셉션입니다."),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Icon(Icons.music_note, size: 30),
              SizedBox(width: 20),
              Text("좋아하는 음악은 '안예은 - 문'입니다."),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Icon(Icons.location_on, size: 30),
              SizedBox(width: 20),
              Text("좋아하는 여행지는 부산입니다."),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Icon(Icons.bookmark_border, size: 30),
              const SizedBox(width: 20),
              Image.network(
                'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyNDA0MTJfMjMy%2FMDAxNzEyODg5Mzg5MzU1.vqvt2NzdbKBV2WUA4aQEwNPl1O73FD8cQPfYFPs6HFgg.vfCXBbycADnYZJ5Pko1tcFn_8-hiRvD_nc-HrB1as-Mg.JPEG%2FGettyImages-857924318.jpg&type=a340',
                width: 100,
                height: 80,
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Divider(
            color: Colors.black, // 선 색상
            height: 20, // 선과 위젯 사이의 공간
            thickness: 2, // 선 두께
            indent: 5, // 왼쪽 여백
            endIndent: 5, // 오른쪽 여백
          ),
        ],
      ),
    );
  }
}

main() async {
  return runApp(MaterialApp(
    home: NewView(),
  ));
}
