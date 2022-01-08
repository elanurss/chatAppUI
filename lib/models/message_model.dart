import 'package:flutter_chat_app/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.unread,
  });
}

List<Message> chats = [
  Message(
    sender: ela,
    time: '5:30 PM',
    text: 'Hey dostum! Benim kahramanım. Seni seviyorum.',
    unread: true,
  ),
  Message(
    sender: elif,
    time: '4:30 PM',
    text: 'Hey! nasıl gidiyor? Bugün ne yaptın?',
    unread: true,
  ),
  Message(
    sender: nida,
    time: '3:30 PM',
    text: 'Vay! Bu harika, ama sizi özlüyorum.',
    unread: false,
  ),
  Message(
    sender: merve,
    time: '2:30 PM',
    text: 'Ben zor durumda kaldım. Lütfen bana yardım et.',
    unread: true,
  ),
  Message(
    sender: ahmet,
    time: '1:30 PM',
    text: 'Vay Canına!',
    unread: false,
  ),
  Message(
    sender: furkan,
    time: '12:30 PM',
    text:
        'Spor salonuna gidiyorum kardeşim. Ölümcül hastalıklara karşı bağışıklığım var. Geliyormusun?',
    unread: false,
  ),
  Message(
    sender: omur,
    time: '11:30 AM',
    text: 'Başım çok ağrıyor. Bana biraz zaman ver lütfen.',
    unread: false,
  ),
  Message(
    sender: sena,
    time: '12:45 AM',
    text: 'Sen benim için her zaman özelsin dostum!',
    unread: false,
  ),
];

List<Message> messages = [
  Message(
    sender: ela,
    time: '5:30 PM',
    text: 'Haklısın! Geleceğim yakında.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text:
        'Eğer burada olsaydın, herşeyin üstesinden kesinlikle çok kolay gelebilirdik.',
    unread: true,
  ),
  Message(
    sender: ela,
    time: '3:45 PM',
    text: 'Ona iyi bak. Değer ver.',
    unread: true,
  ),
  Message(
    sender: ela,
    time: '3:15 PM',
    text:
        'Onunla her zaman gurur duyuyorum ve ikisine de sahip olduğum için çok mutluyum.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Ama kardeşin, bazı zorluklar yaşıyor.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Sen nasılsın?',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Evet Ela! herşey yolunda',
    unread: true,
  ),
  Message(
    sender: ela,
    time: '2:00 PM',
    text: 'Umarım ailem iyidir.',
    unread: true,
  ),
];
