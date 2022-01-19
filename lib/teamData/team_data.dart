class TeamDataModel {
  String? id;
  String? name;
  String? designation;
  String? image;
  String? salary;

  TeamDataModel(
      {this.id, this.name, this.designation, this.image, this.salary});

  TeamDataModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    designation = json['designation'];
    image = json['image'];
    salary = json['salary'];
  }
}
