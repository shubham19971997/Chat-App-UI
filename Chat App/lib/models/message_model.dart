import 'user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isliked;
  final bool unread;

  Message({this.isliked, this.sender, this.text, this.time, this.unread});
}

final User currentuser =
    User(id: 0, name: "Current User", imageurl: "assets/images/image4.jpg");
final User shubham =
    User(id: 1, name: "Shubham", imageurl: "assets/images/image5.jpg");
final User jagjot =
    User(id: 2, name: "Jagjot", imageurl: "assets/images/image6.jpeg");
final User harsh =
    User(id: 3, name: "Harsh", imageurl: "assets/images/image7.jpeg");
final User ishank =
    User(id: 4, name: "Ishank", imageurl: "assets/images/image8.jpeg");
final User adarsh =
    User(id: 5, name: "Adarsh", imageurl: "assets/images/image2.png");
final User ashish =
    User(id: 4, name: "Ashish", imageurl: "assets/images/image1.png");
List<User> faovrites = [shubham, jagjot, harsh, ishank, adarsh, ashish];

List<Message> chats = [
  Message(
      sender: shubham,
      time: "4:23",
      text: "hello there ",
      isliked: true,
      unread: true),
  Message(
      sender: harsh,
      time: "2:23",
      text: "Mre ghr pr shaadi h aa jaiyo ",
      isliked: false,
      unread: true),
  Message(
      sender: jagjot,
      time: "12:45",
      text: "M bs exam se ek do ghante phle hi padta hoon",
      isliked: false,
      unread: false),
  Message(
      sender: ishank,
      time: "2:23",
      text: "Yaar m abhi padhoonga baad m chlte h ",
      isliked: false,
      unread: true),
  Message(
      sender: adarsh,
      time: "2:23",
      text: " Chouraahe p aa ja m bhi pahoonch rha hoon ",
      isliked: false,
      unread: true),
  Message(
      sender: ashish,
      time: "2:23",
      text: "Kahaan h, kuch nhi kr rha ho toh aaja ",
      isliked: false,
      unread: false),
];

List<Message> messages = [
  Message(
      sender: currentuser,
      time: "12:45",
      text: "Haan kal se shaam se start karoonga m ",
      isliked: false,
      unread: true),
  Message(
      sender: jagjot,
      time: "2:23",
      text: "M toh bs exam se ek do ghante phle padhta hoon ho jaata h mra ",
      isliked: false,
      unread: true),
  Message(
      sender: currentuser,
      time: "2:23",
      text: "Padh liya kya tunae test k liyae??",
      isliked: false,
      unread: true),
  Message(
      sender: jagjot,
      time: "4:23",
      text: "hello there ",
      isliked: true,
      unread: true),
];
