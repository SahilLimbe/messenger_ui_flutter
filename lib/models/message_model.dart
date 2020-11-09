import 'package:flutter_messenger2_ui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.text, this.isLiked, this.unread});
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'images/Emma.jpg',
);

final User emma = User(
  id: 1,
  name: 'Emma',
  imageUrl: 'images/Emma.jpg',
);

final User georgia = User(
  id: 2,
  name: 'Georgia',
  imageUrl: 'images/Georgia.jpg',
);

final User jimmy = User(
  id: 3,
  name: 'Jimmy',
  imageUrl: 'images/Jimmy.jpg',
);

final User mark = User(
  id: 4,
  name: 'Mark',
  imageUrl: 'images/Mark.jpg',
);

final User sam = User(
  id: 5,
  name: 'Sam',
  imageUrl: 'images/Sam.jpg',
);
final User sarah = User(
  id: 6,
  name: 'Sarah',
  imageUrl: 'images/Sarah.jpg',
);
final User veronica = User(
  id: 7,
  name: 'Veronica',
  imageUrl: 'images/Veronica.jpg',
);

List<User> favourites = [emma, georgia, sam, sarah, mark];

List<Message> chats = [
  Message(
    sender: sam, //james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: georgia, // olivia
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: mark, // john
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sarah, // sophia,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jimmy, // steven,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: veronica, // sam,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: emma, // greg,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: sam,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sam,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sam,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sam,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
