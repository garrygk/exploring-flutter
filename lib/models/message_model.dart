import 'package:myflutterapp/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/thomas.jpg',
);

// other users
final User amy = User(
  id: 1,
  name: 'Amy',
  imageUrl: 'assets/images/amy.jpg',
);

final User jen = User(
  id: 2,
  name: 'Jen',
  imageUrl: 'assets/images/jen.jpg',
);

final User michael = User(
  id: 3,
  name: 'Michael',
  imageUrl: 'assets/images/michael.jpg',
);

final User troy = User(
  id: 4,
  name: 'Troy',
  imageUrl: 'assets/images/troy.jpg',
);

final User julia = User(
  id: 5,
  name: 'Julia',
  imageUrl: 'assets/images/julia.jpg',
);

final User jude = User(
  id: 6,
  name: 'Jude',
  imageUrl: 'assets/images/jude.jpg',
);

final User larry = User(
  id: 7,
  name: 'Larry',
  imageUrl: 'assets/images/larry.jpg',
);

// favourite contacts
List<User> favourites = [larry, troy, julia, jen, michael];

// home screen chats
List<Message> chats = [
  Message(
    sender: jude,
    time: '03:25 AM',
    text: 'yeah it was a great film',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: jen,
    time: '03:25 AM',
    text: 'I\'m something of a comedian myself',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: larry,
    time: '03:25 AM',
    text: 'nah I haven\'t spoken to him yet',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: michael,
    time: '03:25 AM',
    text: 'I actually like that song, it\'s amazing',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: troy,
    time: '03:25 AM',
    text: 'I\'ve already completed it',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: julia,
    time: '09:12 AM',
    text: 'it was an amazing experience',
    isLiked: false,
    unread: false,
  ),
];

// chat screen chats
List<Message> messages = [
  Message(
    sender: jen,
    time: '17:15 PM',
    text: 'Hey, how\'s it going? what did you get up to today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '18:25 PM',
    text: 'nothing much actually, just walked Jon Snow and watched yt all day',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jen,
    time: '18:27 PM',
    text: 'jon is such a cute pupper, he\'s the best doge',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jen,
    time: '18:29 PM',
    text: 'check out this video-> https://youtu.be/dQw4w9WgXcQ',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '18:30 PM',
    text: 'dammit, you got me lol',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jen,
    time: '03:25 AM',
    text: 'I\'m something of a comedian myself',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '22:50 PM',
    text: 'I hope you remembered the task with the reviews',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: troy,
    time: '03:00 AM',
    text: 'I\'ve already completed it',
    isLiked: false,
    unread: false,
  ),

];

