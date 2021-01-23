import 'package:boilerplate/data/network/constants/endpoints.dart';
import 'package:boilerplate/data/network/dio_client.dart';

class UserApi {
  final DioClient _dioClient;

  UserApi(this._dioClient);

  Future<String> signIn() async {
    try {
      final res = await _dioClient.post(Endpoints.signIn);
      return res;
    } catch (e) {
      print(e.toString());
      throw e;
    }
  }
}
