import 'package:json_annotation/json_annotation.dart';
part 'chat_user.g.dart';

/// A user that engages in chat messaging
@JsonSerializable()
class ChatUser {
  /// The generated code below executes if the corresponding JSON value doesn't
  /// exist or is empty.

  /// Nullable instance properties
  String? name;
  String? id;
  String? image;

  /// Returns a new instance of ChatUser class
  ChatUser({this.name, this.id, this.image});

  /// Connects the generated [_$ChatUserFromJson] function to the `fromJson` factory.
  factory ChatUser.fromJson(Map<String, dynamic> json) =>
      _$ChatUserFromJson(json);

  /// Connects the generated [_$ChatUserToJson] function to the `toJson` method. 
  Map<String, dynamic> toJson() => _$ChatUserToJson(this);


}
