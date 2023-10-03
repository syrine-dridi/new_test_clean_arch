import 'geoPoint2D_model.dart';

class Fields {
  int? idbase;
  String? typeemplacement;
  String? domanialite;
  String? arrondissement;
  String? complementadresse;
  int? numero;
  String? adresse;
  String? idemplacement;
  String? libellefrancais;
  String? genre;
  String? espece;
  String? varieteoucultivar;
  int? circonferenceencm;
  int? hauteurenm;
  String? stadedeveloppement;
  String? remarquable;
  GeoPoint2D? geoPoint2D;

  Fields(
      {this.idbase,
      this.typeemplacement,
      this.domanialite,
      this.arrondissement,
      this.complementadresse,
      this.numero,
      this.adresse,
      this.idemplacement,
      this.libellefrancais,
      this.genre,
      this.espece,
      this.varieteoucultivar,
      this.circonferenceencm,
      this.hauteurenm,
      this.stadedeveloppement,
      this.remarquable,
      this.geoPoint2D});

  factory Fields.fromJson(Map<String, dynamic> json) {
    return Fields(
        idbase: json['idbase'],
        typeemplacement: json['typeemplacement'],
        domanialite: json['domanialite'],
        arrondissement: json['arrondissement'],
        complementadresse: json['complementadresse'],
        numero: json['numero'],
        adresse: json['adresse'],
        idemplacement: json['idemplacement'],
        libellefrancais: json['libellefrancais'],
        genre: json['genre'],
        espece: json['espece'],
        varieteoucultivar: json['varieteoucultivar'],
        circonferenceencm: json['circonferenceencm'],
        hauteurenm: json['hauteurenm'],
        stadedeveloppement: json['stadedeveloppement'],
        remarquable: json['remarquable'],
        geoPoint2D: json['geoPoint2D'] != null
            ? GeoPoint2D.fromJson(json['geoPoint2D'])
            : null);
  }
}
