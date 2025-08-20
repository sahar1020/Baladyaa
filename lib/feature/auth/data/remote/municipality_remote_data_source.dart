import 'package:injectable/injectable.dart';

import '../../../../core/network/data_client.dart';
import '../../../../core/model/municipality.dart';

abstract class MunicipalityRemoteDataSource {
  Future<List<Municipality>> getMunicipalities();
  Future<List<MunicipalityBranch>> getBranches(String municipalityId);
}

@Injectable(as: MunicipalityRemoteDataSource)
class MunicipalityRemoteDataSourceImpl implements MunicipalityRemoteDataSource {
  final DataClient _client;

  MunicipalityRemoteDataSourceImpl(this._client);

  @override
  Future<List<Municipality>> getMunicipalities() async {
    final response = await _client.municipalities();
    return response.data.cast<Municipality>();
  }

  @override
  Future<List<MunicipalityBranch>> getBranches(String municipalityId) async {
    final response = await _client.municipalityBranches(municipalityId);
    return response.data.cast<MunicipalityBranch>();
  }
}

