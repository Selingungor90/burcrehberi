import 'dart:html';

class Burc {
  final String _burcAdi;
  final String _burcTarihi;
  final String _burcDetayi;
  final String _burcKucukResim;
  final String _burcBuyukResim;

  Burc(this._burcAdi, this._burcTarihi, this._burcDetayi, this._burcKucukResim,
      this._burcBuyukResim);
  @override
  String toString() {
    // TODO: implement toString
    return '$_burcAdi - $_burcBuyukResim';
  }
}
