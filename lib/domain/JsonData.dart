class Json{

  late final String title;
  late final String icon;
  late final String titleAppBar;
  late final String imagem;
  late final String conceito;
  static List newList = [];

  Json({
    required this.title, required this.icon, required this.titleAppBar, required this.imagem, required this.conceito
  });

  Json.fromJson(Map<String, dynamic> json){

    final List oldList = [];

    title = json['title'];
    icon = json['iconName'];
    titleAppBar = json['titleAppBar'];
    imagem = json['imageLink'];
    conceito = json['concept'];

    oldList.add(title);
    oldList.add(icon);
    oldList.add(titleAppBar);
    oldList.add(imagem);
    oldList.add(conceito);
    newList.add(oldList);

    print("Lista: $newList");

  }


}