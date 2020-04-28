class UdemyUserModel{
  
  static final String idColumn = "id_udemy_user";
  static final String nameColumn = "name";
  static final String emailColumn = "email";
  static final String passwordColumn = "password";

  int id;
  String name;
  String email;
  String password;

  UdemyUserModel();

  UdemyUserModel.fromMap(Map map){
    id = map["idColumn"];
    name = map["nameColumn"];
    email = map["emailColumn"];
    password = map["password"];
  }

  Map<String,dynamic> toMap(){
    return {
      idColumn :id,
      nameColumn :name,
      emailColumn : email,
      passwordColumn : password,
    }
  }


}