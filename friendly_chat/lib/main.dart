import 'package:flutter/material.dart';

void main() {
  runApp(
    FriendlyChatApp(),
  );
}

class FriendlyChatApp extends StatelessWidget {
  const FriendlyChatApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'FriendlyChat',
      home: ChatScreen(),
        );
  }
}

class ChatScreen extends StatefulWidget{
  const ChatScreen({
      Key? key,
  }) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final _textController = TextEditingController();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('FriendlyChat'),
        // backgroundColor: Colors.blueAccent,
        // foregroundColor: Colors.white,
      ),
      body: _buildTextComposer(),
    );
  }

  Widget _buildTextComposer(){
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
      child: TextField(
        controller: _textController,
        onSubmitted: _handleSubmitted,
        decoration: const InputDecoration.collapsed(hintText: "Send a message")
      ),
    );
  }

  void _handleSubmitted(String text) {
    _textController.clear();
  }


}