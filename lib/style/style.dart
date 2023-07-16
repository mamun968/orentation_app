import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

List<String> photoList = [
  'https://images.unsplash.com/photo-1598730042885-539f94e97a23?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8MzAwfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1589469526813-7b1a1f0b6aaf?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=869&q=80',
  'https://images.unsplash.com/photo-1555362310-8641668c20a3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80',
  'https://images.unsplash.com/photo-1530940031329-f884cdcf65c3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE1fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=300&q=60',
  'https://images.unsplash.com/photo-1530906358829-e84b2769270f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE0fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=300&q=60',
  'https://images.unsplash.com/photo-1501066927591-314112b5888e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=300&q=60',
  'https://images.unsplash.com/photo-1481130763351-e3d9667e3087?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=300&q=60',
  'https://images.unsplash.com/photo-1586603162662-3e1db97354a3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEwfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=300&q=60',
  'https://images.unsplash.com/photo-1545642412-2fb9732aac99?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8MzAwfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1598730042885-539f94e97a23?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8MzAwfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1589469526813-7b1a1f0b6aaf?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=869&q=80',
  'https://images.unsplash.com/photo-1555362310-8641668c20a3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80',
  'https://images.unsplash.com/photo-1530940031329-f884cdcf65c3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE1fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=300&q=60',
  'https://images.unsplash.com/photo-1530906358829-e84b2769270f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE0fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=300&q=60',
  'https://images.unsplash.com/photo-1501066927591-314112b5888e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=300&q=60',
  'https://images.unsplash.com/photo-1481130763351-e3d9667e3087?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=300&q=60',
  'https://images.unsplash.com/photo-1586603162662-3e1db97354a3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEwfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=300&q=60',
  'https://images.unsplash.com/photo-1545642412-2fb9732aac99?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8MzAwfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60',
];
Widget buildPortraitLayout(photoList) {
  return Column(
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: CircleAvatar(
          radius: 80,
          backgroundColor: Colors.black,
          child: ClipOval(
              child: Image.network(
            'https://images.unsplash.com/photo-1545642412-2fb9732aac99?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8MzAwfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60 ',
            fit: BoxFit.fill,
            height: 160,
            width: 160,
          )),
        ),
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        child: const Text(
          'Md Sharif Hossain',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.amber),
        ),
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        child: const Text(
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
          style: TextStyle(fontSize: 14),
        ),
      ),
      Expanded(
        child: GridView.count(
          padding: const EdgeInsets.all(8),
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          crossAxisCount: 3,
          children: List.generate(photoList.length, (index) {
            return SizedBox(
              height: 250,
              width: 300,
              child: Image.network(
                photoList[index],
                fit: BoxFit.cover,
              ),
            );
          }),
        ),
      ),
    ],
  );
}

Widget buildLandscapeLayout(photoList) {
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: CircleAvatar(
          radius: 120,
          backgroundColor: Colors.black,
          child: ClipOval(
              child: Image.network(
            'https://images.unsplash.com/photo-1545642412-2fb9732aac99?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8MzAwfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60 ',
            fit: BoxFit.fill,
            height: 280,
            width: 300,
          )),
        ),
      ),
      Expanded(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Md Sharif Hossain',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Expanded(
              child: GridView.count(
                padding: EdgeInsets.all(18),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 3,
                children: List.generate(photoList.length, (index) {
                  return SizedBox(
                    height: 300,
                    width: 350,
                    child: Image.network(
                      photoList[index],
                      fit: BoxFit.cover,
                    ),
                  );
                }),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
