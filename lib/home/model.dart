class ChatListItem {
  final String personName;
  final String lastMessage;
  final String date;
  ChatListItem({
    this.personName,
    this.lastMessage,
    this.date
  });
}
class DummyList{
  final List<ChatListItem> chatListItems = [
    ChatListItem(
        personName: "Carry",
        date: "9:00 am",
        lastMessage: "Carry roast karega"
    ),
    ChatListItem(
        personName: "Ganesh",
        date: "9:10 am",
        lastMessage: "Apun aaj chand pae hai"
    ),
    ChatListItem(
        personName: "Bablu Pandit",
        date: "9:10 am",
        lastMessage: "Bhaiya kaise ho??"
    ),
    ChatListItem(
        personName: "Akhandanand Tripathi",
        date: "9:10 am",
        lastMessage: "Mirzapur apna hai"
    ),
    ChatListItem(
        personName: "Masterji",
        date: "9:10 am",
        lastMessage: "Dog loves man...Man loves dog"
    ),
    ChatListItem(
        personName: "Newton",
        date: "9:10 am",
        lastMessage: "Mai bada wala hun yaar"
    ),
    ChatListItem(
        personName: "Self",
        date: "9:10 am",
        lastMessage: "kyu bhai"
    ),
    ChatListItem(
        personName: "Charley",
        date: "9:10 am",
        lastMessage: "Aur bhai"
    ),
    ChatListItem(
        personName: "Ajay",
        date: "9:10 am",
        lastMessage: "Hi!"
    ),
    ChatListItem(
        personName: "Vijay",
        date: "9:10 am",
        lastMessage: "Hi!"
    ),
    ChatListItem(
        personName: "Sassy",
        date: "9:10 am",
        lastMessage: "Hi!"
    ),
    ChatListItem(
        personName: "Akash",
        date: "9:10 am",
        lastMessage: "Hi!"
    ),
    ChatListItem(
        personName: "Vikas",
        date: "9:10 am",
        lastMessage: "Hi!"
    ),
    ChatListItem(
        personName: "Sissy",
        date: "9:10 am",
        lastMessage: "Hi!"
    ),
    ChatListItem(
        personName: "Ishaan",
        date: "9:10 am",
        lastMessage: "Hi!"
    ),
  ];
}