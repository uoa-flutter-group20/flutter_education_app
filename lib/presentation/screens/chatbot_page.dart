import 'package:flutter/material.dart';



class ChatBotScreen extends StatefulWidget {
  const ChatBotScreen({super.key});

  @override
  _ChatBotScreenState createState() => _ChatBotScreenState();
}

class _ChatBotScreenState extends State<ChatBotScreen> {
  final TextEditingController _controller = TextEditingController();
  final List<Map<String, String>> _messages = [];

  void _sendMessage() {
    if (_controller.text.isEmpty) return;
    setState(() {
      _messages.add({'sender': 'user', 'text': _controller.text});
      _controller.clear();
      _messages.add({'sender': 'bot', 'text': 'Merhaba! Size nas覺l yard覺mc覺 olabilirim?'});
    });
  }

  Widget _buildMessage(Map<String, String> message) {
    bool isUser = message['sender'] == 'user';
    return Row(
      mainAxisAlignment: isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
      children: [
        if (!isUser) const CircleAvatar(child: Icon(Icons.person)),
        Container(
          padding: const EdgeInsets.all(10),
          margin: const EdgeInsets.all(5),
          constraints: const BoxConstraints(maxWidth: 200),
          decoration: BoxDecoration(
            color: isUser ? Colors.blue[100] : Colors.grey[300],
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text(message['text'] ?? ''),
        ),
        if (isUser) const CircleAvatar(child: Icon(Icons.person)),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              reverse: true,
              itemCount: _messages.length,
              itemBuilder: (context, index) {
                return _buildMessage(_messages[_messages.length - 1 - index]);
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: _controller,
                    decoration: const InputDecoration(
                      hintText: 'Mesaj yaz覺n...',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.send),
                  onPressed: _sendMessage,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
