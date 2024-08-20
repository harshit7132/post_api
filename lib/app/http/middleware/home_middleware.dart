import 'package:vania/vania.dart';

class HomeMiddleware extends Middleware {
  @override
  handle(Request req) async {
    print(req.body);
    return next?.handle(req);
  }
}
