import 'dart:io';

class Penjual {
  var _barang;
  var _harga;
  var _jumlah;
  var _valuta;
  String getBarang() {
    //memanggil data
    return this._barang;
  }

  void setBarang(String barang) {
    //memasukan data
    this._barang = barang;
  }

  double getHarga() {
    return this._harga;
  }

  void setHarga(double harga) {
    this._harga = harga;
  }

  double getJumlah() {
    return this._jumlah;
  }

  void setJumlah(double jumlah) {
    this._jumlah = jumlah;
  }

  String getValuta() {
    return this._valuta;
  }

  void setValuta(String valuta) {
    this._valuta = valuta;
  }
}

// fungsi main
main() {
  var nanda = new Penjual();
  nanda.setBarang("Baju");
  nanda.setHarga(150.00);
  nanda.setJumlah(4);
  nanda.setValuta("USD");
  double totalharga = 0;
  totalharga = nanda.getHarga() * nanda.getJumlah() * 15000;

  print("Barang: ${nanda.getBarang()}");
  print("Harga: ${nanda.getHarga()}");
  print("Jumlah : ${nanda.getJumlah()}");
  print("Valuta : ${nanda.getValuta()}");
  print("Total Harga : $totalharga");
}
