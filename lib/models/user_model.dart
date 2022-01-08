class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    this.id,
    this.name,
    this.imageUrl,
    this.isOnline,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Nick Fury',
  imageUrl: 'assets/images/woman.png',
  isOnline: true,
);

// USERS
final User ela = User(
  id: 1,
  name: 'Ela',
  imageUrl: 'assets/images/woman.png',
  isOnline: true,
);
final User elif = User(
  id: 2,
  name: 'Elif',
  imageUrl: 'assets/images/woman.png',
  isOnline: true,
);
final User ahmet = User(
  id: 3,
  name: 'Ahmet',
  imageUrl: 'assets/images/man.png',
  isOnline: false,
);
final User omur = User(
  id: 4,
  name: 'Ömür',
  imageUrl: 'assets/images/woman.png',
  isOnline: false,
);
final User merve = User(
  id: 5,
  name: 'Merve',
  imageUrl: 'assets/images/woman.png',
  isOnline: true,
);
final User nida = User(
  id: 6,
  name: 'Nida',
  imageUrl: 'assets/images/woman.png',
  isOnline: false,
);
final User furkan = User(
  id: 7,
  name: 'Furkan',
  imageUrl: 'assets/images/man.png',
  isOnline: false,
);
final User sena = User(
  id: 8,
  name: 'Sena',
  imageUrl: 'assets/images/woman.png',
  isOnline: false,
);
