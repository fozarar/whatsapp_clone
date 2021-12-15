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
      name: 'Leonardo da Vinci',
      message: 'How are you doing ?',
      time: '15:30',
      avatarUrl:
          'https://i4.hurimg.com/i/hurriyet/75/750x422/612eda5f4e3fe00c40fa733d.jpg'),
  ChatModel(
      name: 'Donatello',
      message: 'Dinner 8 pm?',
      time: '17:30',
      avatarUrl:
          'https://www.biyografi.net.tr/wp-content/uploads/2015/08/donatello-kimdir.jpg'),
  ChatModel(
      name: 'Raphael',
      message: 'Wassap ?',
      time: '05:00',
      avatarUrl:
          'https://www.biography.com/.image/ar_4:3%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTE5NTU2MzE1OTY2NDQwOTcx/raphael-41051-1-402.jpg'),
  ChatModel(
      name: 'Michelangelo',
      message: 'I am the best coder in the world',
      time: '22:15',
      avatarUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Miguel_%C3%81ngel%2C_por_Daniele_da_Volterra_%28detalle%29.jpg/220px-Miguel_%C3%81ngel%2C_por_Daniele_da_Volterra_%28detalle%29.jpg'),
];
