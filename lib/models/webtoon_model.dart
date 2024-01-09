class WebtoonModel {
  final String title, thumb, id;

  /*WebtoonModel({
    required this.title,
    required this.thumb,
    required this.id,
  });*/

  WebtoonModel.fromjson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
  //WebtoonModel의 title은 JSON의 title로 초기화 다른 것들도
}
