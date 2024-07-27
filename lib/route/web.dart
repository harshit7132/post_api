import 'package:vania/vania.dart';

class WebRoute implements Route {
  @override
  void register() {
    Router.get("/", () {
      return Response.html(
          '<span> Hii My Name Is Harshit vyas, A Professional Fullstack Flutter Developer & Mentor. Currently I am working as a Flutter Developer &  Mentor at WsCube Tech </span>');
    });
  }
}
