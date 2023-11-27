class Info {
  final String texto;
  final double tempmin;
  final double tempmax;

  Info(
    this.texto,
    this.tempmin,
    this.tempmax,
  );

  factory Info.transformarJSON(Map<String, dynamic> objJson) {
    return Info(
      objJson['Headline']['Text'],
      objJson['DailyForecasts']['Temperature']['Minimum']['Value'],
      objJson['DailyForecasts']['Temperature']['Maximum']['Value']
    );
  }
}
