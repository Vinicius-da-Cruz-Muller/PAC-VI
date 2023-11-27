import 'package:http/http.dart';
import 'package:myapp/pages/prev_info.dart';
import 'dart:convert';

class PrevisaoService {
  final String baseUrlAPI = 'dataservice.accuweather.com';
  final String path = '/forecasts/v1/daily/1day/41286';
  final Map<String, String> params = {
    'apikey': '6mdFOumWWrBi7r4zHqSfSY7NbmAMZYPZ',
    'language': 'pt-BR',
    'metric': 'true'
  };

  Future<List<Info>> recuperar() async {
    final Response resposta = await get(Uri.https(baseUrlAPI, path, params));

    if (resposta.statusCode == 200) {
      Iterable it = json.decode(resposta.body);
      List<Info> previsoes =
          List.from(it.map((objJson) => Info.transformarJSON(objJson)));
      return previsoes;
    } else {
      throw Exception('Falha ao carregar as previsões');
    }
  }
}
