import 'package:flutter/foundation.dart';

class UserNotification with ChangeNotifier {
  final int id;
  final String myUserId;
  final String effectedUserId;
  final String type;
  final String value;
  final int isVideo;
  final String optionalImageUrl;
  final String createdAt;

  UserNotification({
    @required this.id,
    @required this.myUserId,
    @required this.effectedUserId,
    @required this.type,
    @required this.value,
    @required this.isVideo,
    @required this.optionalImageUrl,
    @required this.createdAt,
  });
}
