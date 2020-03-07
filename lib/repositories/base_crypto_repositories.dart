import 'package:dl_cryptocurrency/models/coin_model.dart';

abstract class BaseCryptoRepositories {
  Future<List<Coin>> getTopCoins({int page});
  void dispose();
}
