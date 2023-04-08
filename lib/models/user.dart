class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 2006194,
      name: "Ulpah Masripah",
      username: "uphmsrph",
      email: "2006194@itg.ac.id",
      profilePhoto:
          "https://lh6.googleusercontent.com/0mL2UA53Tex-K4T5q37bUgpL40FM29yQ8i4K9U9dHilTal8g3LzRttfNVM8eiQtrPuA=w2400",
      phoneNumber: "081286601597",
    );
  }
}
