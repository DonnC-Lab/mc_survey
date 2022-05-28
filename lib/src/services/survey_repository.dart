import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mini_campus_core/mini_campus_core.dart';

import '../data/survey_model.dart';

final surveyRepoProvider = Provider((_) => SurveyRepository(_.read));

class SurveyRepository {
  late final DetaRepository _detaRepository;

  final Reader _read;

  SurveyRepository(this._read)
      : _detaRepository = DetaRepository(
          baseName: DetaBases.survey,
          detaBaseUrl: _read(flavorConfigProvider)['detaBaseUrl'],
        );

  Future addSurvey(SurveyModel survey) async {
    try {
      final res = await _detaRepository.addBaseData(survey.toJson());

      return res;
    }

    // er
    catch (e) {
      debugLogger(e, error: e, name: 'addSurvey');
    }
  }

  Future<List<SurveyModel>> getAllSurveys() async {
    try {
      final res = await _detaRepository.queryBase();

      List items = res;

      return items.map((e) => SurveyModel.fromJson(e)).toList();
    }

    // er
    catch (e) {
      debugLogger(e, error: e);

      return const [];
    }
  }
}
