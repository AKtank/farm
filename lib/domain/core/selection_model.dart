class SelectionModel {
  final String id;
  final String name;

  SelectionModel({this.id, this.name});

  SelectionModel.fromJson(Map<String, dynamic> json)
      : id = json['id'].toString(),
        name = json['name'];

  // SelectionModel.forShedJson(Map<String, dynamic> json)
  //     : id = json['id'].toString(),
  //       name = json['number'];

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };

  bool isEqual(SelectionModel model) {
    return this?.id == model?.id;
  }
}
