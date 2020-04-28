class CursoModel{
  
  static final String idColumn = "id_curso";
  static final String nameColumn = "name";
  static final String durationColumn = "duration";
  static final String idUdemyUserColumn = "id_udemyUser";
  static final String doingColumn = "doing"; 
  

  int id;
  String name;
  int duration;
  int udemyUserId;
  int doing; //Class Doing

  CursoModel();

  CursoModel.fromMap(Map map){
    id = map["$idColumn"];
    name = map["$nameColumn"];
    duration = map["$durationColumn"];
    udemyUserId = map["$idUdemyUserColumn"];
    doing = map["$doingColumn"];
  }

  Map toMap(){
    Map<String,dynamic> map = {
      idColumn : id,
      nameColumn: name;
      durationColumn: duration,
      idUdemyUserColumn :udemyUserId,
      doingColumn: doing
    };
    return map;
  }

}