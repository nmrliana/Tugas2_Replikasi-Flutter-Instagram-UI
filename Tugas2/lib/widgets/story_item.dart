import 'package:flutter/material.dart';

class StoryItem extends StatelessWidget {
  StoryItem(this.title);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey[300],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 5,
                ),
                image: DecorationImage(
                  image: NetworkImage(
                      "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Ftaebitiyesh%2Fo-o-t-d-outfit%2F&psig=AOvVaw3loIFUwsIC-jUkWdCbAQdH&ust=1663861241541000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCND3_aWcpvoCFQAAAAAdAAAAABAI"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 5),
        Text(title),
      ],
    );
  }
}
