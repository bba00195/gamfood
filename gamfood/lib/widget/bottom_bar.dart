import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
              color: Colors.red,
              width: 3,
            ),
          ),
        ),
        height: 70,
        child: TabBar(
          labelColor: Colors.red,
          unselectedLabelColor: Colors.black38,
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.home,
                size: 35,
              ),
              child: Text(
                '홈',
                style: TextStyle(
                  fontSize: 0,
                ),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.play_circle_filled,
                size: 35,
              ),
              child: Text(
                '검색',
                style: TextStyle(
                  fontSize: 0,
                ),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.message,
                size: 35,
              ),
              child: Text(
                '저장한 컨텐츠 목록',
                style: TextStyle(
                  fontSize: 0,
                ),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.person_pin,
                size: 35,
              ),
              child: Text(
                '더보기',
                style: TextStyle(
                  fontSize: 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
