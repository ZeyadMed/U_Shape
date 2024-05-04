import 'package:flutter/cupertino.dart';

class UserModel with ChangeNotifier {
  final String userId, userName, userImage, userEmail;
  final List userCart, userWish;
  UserModel({
    required this.userId,
    required this.userName,
    required this.userImage,
    required this.userEmail,
    required this.userCart,
    required this.userWish,
  });
}
