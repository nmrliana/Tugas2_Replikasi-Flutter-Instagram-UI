import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.red,
                Colors.amber,
              ],
            ),
            color: Colors.amber,
            borderRadius: BorderRadius.circular(60),
          ),
        ),
        Container(
          width: 110,
          height: 110,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            image: DecorationImage(
              image: NetworkImage(
                  "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Ftaebitiyesh%2Fo-o-t-d-outfit%2F&psig=AOvVaw3loIFUwsIC-jUkWdCbAQdH&ust=1663861241541000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCND3_aWcpvoCFQAAAAAdAAAAABAI"),
              fit: BoxFit.cover,
            ),
            border: Border.all(
              color: Colors.white,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(60),
          ),
        ),
      ],
    );
  }
}
