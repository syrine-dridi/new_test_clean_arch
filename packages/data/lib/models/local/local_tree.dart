import 'package:objectbox/objectbox.dart';

import 'object_box/objectbox.g.dart';

@Entity()
class LocalTree  {
  @Id(assignable: true)
  int? id;
  String? name;
  String? address;
  String? espece;
  int? height;
  int? circumference;
  double? lat;
  double? lng;
}
