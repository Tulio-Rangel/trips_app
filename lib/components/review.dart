import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  const Review({super.key});

  @override
  Widget build(BuildContext context) {

    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
      ),
      child: const Text(
        'Summer Istar',
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 17.0
        ),
      ),
    );

    final userReview = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
      ),
      child: const Text(
        'Cule vaina hueso',
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 12.0,
          color: Color(0xFF56575a)
        ),
      ),
    );



    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userReview
      ],
    );

  /*final avatar = Container(
      height: 100,
      width: 100,
      margin: const EdgeInsets.only(
        top: 10,
        left: 10
      ),
      child: const CircleAvatar(
        backgroundImage: NetworkImage('shorturl.at/tBL17'),
      ),
    );*/

    final photo = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/images/ishtar.png')
        )
      ),
    );

    return Row (
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }
}

/*
final avatar = Container(
      height: 100,
      width: 100,
      margin: EdgeInsets.only(
        top: 10,
        left: 10
      ),
      child: CircleAvatar(
        //
        //backgroundImage: NetworkImage(imgUrl),
      ),
    );
    return avatar;
*/