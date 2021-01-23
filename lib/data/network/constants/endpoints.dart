class Endpoints {
  Endpoints._();

  // base url
  static const String baseUrl = "http://34.87.68.249:8080/api";

  // receiveTimeout
  static const int receiveTimeout = 5000;

  // connectTimeout
  static const int connectionTimeout = 3000;

  // booking endpoints
  static const String getPosts = baseUrl + "/posts";

  // SignIn
  static const String signIn = baseUrl + "/signin";
}