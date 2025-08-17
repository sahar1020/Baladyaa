import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../../config/endpoints.dart';
import '../di/url_dependencies.dart';
import '../model/category.dart';
import '../model/frequently_asked_question.dart';
import '../model/institution.dart';
import '../model/municipality.dart';
import 'network_model.dart';

part 'data_client.g.dart';

@injectable
@RestApi()
abstract class DataClient {
  @factoryMethod
  factory DataClient(
    Dio dio, {
    @Named(UrlDependencies.apiUrl) String baseUrl,
  }) = _DataClient;

  @GET(Endpoints.faq)
  Future<CollectionResponse<FrequentlyAskedQuestion>> faq();

  @GET(Endpoints.categories)
  Future<CollectionResponse<Category>> categories();

  @GET(Endpoints.categoryTypes)
  Future<CollectionResponse<CategoryType>> categoryTypes(@Path() String id);

  @GET(Endpoints.municipalities)
  Future<CollectionResponse<Municipality>> municipalities();

  @GET(Endpoints.municipalityBranches)
  Future<CollectionResponse<MunicipalityBranch>> municipalityBranches(
    @Path() String id,
  );

  @GET(Endpoints.institutions)
  Future<CollectionResponse<Institution>> institutions();

  @GET(Endpoints.institutionsBranches)
  Future<CollectionResponse<InstitutionBranch>> institutionsBranches(
    @Path() String id,
  );
}
