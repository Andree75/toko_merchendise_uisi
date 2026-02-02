class Barang {
  final int id;
  final String nama;
  final double harga;
  final String deskripsi;
  final String kategori;
  Barang({
    required this.id,
    required this.nama,
    required this.harga,
    required this.deskripsi
    required this.kategori,
  });

  factory Barang.fromJson(Map<String, dynamic> json){
    return Barang(
      id: json['id'], 
      nama: json['nama'], 
      harga: double.parse(json['harga']) , 
      deskripsi: json['deskripsi'],
      kategori: json['kategori']);
  }


}