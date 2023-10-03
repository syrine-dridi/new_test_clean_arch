class GeoPoint2D {
  double? lon;
  double? lat;

  GeoPoint2D({
    this.lon,
    this.lat,
  });

  factory GeoPoint2D.fromJson(Map<String, dynamic> json) {
    return GeoPoint2D(lon: json['lon'], lat: json['lat']);
  }
}
