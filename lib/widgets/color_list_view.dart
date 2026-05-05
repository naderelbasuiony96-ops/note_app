import 'package:flutter/material.dart';
import 'package:notes_app/widgets/colors%20_%20items.dart';

class ColorsListView extends StatefulWidget {
  const ColorsListView({
    super.key,
  });

  @override
  State<ColorsListView> createState() => _ColorsListViewState();
}

class _ColorsListViewState extends State<ColorsListView> {
  int currentIndex = 0;

  List<Color> colors = const [
    Color(0xffFAFA57),
    Color(0xffF9B550),
    Color(0xffF4A135),
    Color(0xffF5932A),
    Color(0xffED723E),
    Color(0xffE95538),
    Color(0xffEF604D),
    Color(0xffF48B5E),
    Color(0xffF7A46D),
    Color(0xffF8AC7A),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 38 * 2,
      child: ListView.builder(
          itemCount: colors.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 6),
              child: GestureDetector(
                onTap: () {
                  currentIndex = index;
                  setState(() {});
                },
                child: ColorsItems(
                  color: colors[index],
                  isColorActive: currentIndex == index,
                ),
              ),
            );
          }),
    );
  }
}
