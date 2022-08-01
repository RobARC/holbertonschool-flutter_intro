// New class "Character" with three attributes
class Character {
    late String name;
    late String imgUrl;
    late int id;
    Character(this.name, this.imgUrl, this.id);

    // Class Constructor
    Character.fromJson(Map<dynamic, dynamic> json) {
        Character(
            name = json["name"],
            imgUrl = json["img"],
            id = json["char_id"],
        );
    }
}