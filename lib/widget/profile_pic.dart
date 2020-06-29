import 'package:flutter/material.dart';

class ProfilePic extends StatelessWidget {
  ProfilePic(this.urlImage);

  final String urlImage;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(urlImage),
          )),
    );
  }
}
