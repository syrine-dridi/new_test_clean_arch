class Link {
  String? rel;
  String? href;

  Link({this.rel, this.href});

  factory Link.fromJson(Map<String, dynamic> json) {
    return Link(rel: json['rel'], href: json['href']);
  }
}
