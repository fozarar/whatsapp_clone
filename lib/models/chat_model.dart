import 'package:flutter/material.dart';

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: 'Furkan Ozarar',
      message: 'How are you doing ?',
      time: '15:30',
      avatarUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/7/70/Ben_Affleck_by_Gage_Skidmore_3.jpg/640px-Ben_Affleck_by_Gage_Skidmore_3.jpg'),
  ChatModel(
      name: 'Ben Affleck',
      message: 'I am Batman ?',
      time: '17:30',
      avatarUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/7/70/Ben_Affleck_by_Gage_Skidmore_3.jpg/640px-Ben_Affleck_by_Gage_Skidmore_3.jpg'),
  ChatModel(
      name: 'Mike Ross',
      message: 'Wassap ?',
      time: '05:00',
      avatarUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/7/70/Ben_Affleck_by_Gage_Skidmore_3.jpg/640px-Ben_Affleck_by_Gage_Skidmore_3.jpg'),
  ChatModel(
      name: 'Harvey Specter',
      message: 'I am the best coder in the world',
      time: '22:15',
      avatarUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/7/70/Ben_Affleck_by_Gage_Skidmore_3.jpg/640px-Ben_Affleck_by_Gage_Skidmore_3.jpg'),
];
