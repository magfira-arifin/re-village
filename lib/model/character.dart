class Character {
  String name;
  String desc;
  String status;
  String birth;
  String death;
  String sex;
  String height;
  String imageAsset;

  Character({
    this.name,
    this.desc,
    this.status,
    this.birth,
    this.death,
    this.sex,
    this.height,
    this.imageAsset,
  });
}

var characterList = [
  Character(
    name: 'Alcina Dimitrescu',
    desc:
        'Countess Alcina Dimitrescu biasa disebut Lady Dimitrescu, adalah seorang bangsawan bangsawa manusia mutan. Dimitrescu mempertahankan pemerintahan feodal semu atas kaum tani di dekat Kastil Dimitrescu sebagai salah satu dari empat penguasa di wilayah tersebut. Selama lebih dari enam puluh tahun, Dimitrescu ditakuti oleh penduduk setempat atas tuduhan pembunuhan massal dan kanibalisme, yang kemudian terbukti benar. Dia dMothernuh oleh Ethan Winters pada Februari 2021, setelah bersekongkol dengan Mother Miranda dalam penculikan putrinya, Rose.',
    status: 'Meninggal',
    birth: 'Sekitar tahun 1914',
    death: '9 Februari 2021',
    sex: 'Wanita',
    height: 'Sekitar 290 Cm',
    imageAsset: 'images/Alcina Dimitrescu.jpg',
  ),
  Character(
    name: 'Chris Redfield',
    desc:
        'Captain Chris Redfield adalah seorang operator Amerika di Bioterrorism Security Assessment Alliance, yang telah dia layani sejak didirikan pada tahun 2003. Redfield telah membangun dan mendedikasikan karirnya untuk menghancurkan Senjata Biologis Organik dan memerangi produsen dan penjual senjata biologis setelah pengalamannya dengan bioterorisme pada tahun 1998. Dia adalah kakak dari anggota TerraSave, Claire Redfield.',
    status: 'Hidup',
    birth: 'Sekitar tahun 1973',
    death: 'Tidak diketahui',
    sex: 'Pria',
    height: 'Sekitar 181 Cm',
    imageAsset: 'images/Chris Redfield.jpg',
  ),
  Character(
    name: 'Donna Beneviento',
    desc:
        'Donna Beneviento adalah pembuat boneka manusia mutan yang tinggal di pegunungan Eropa Timur. Setelah kematian orang tuanya, dia menjadi anggota terakhir dari keluarga bangsawan Beneviento. Mengenakan pakaian berkabung, dia selalu terlihat dengan bonekanya, Angie, yang sering dia gunakan untuk berkomunikasi.',
    status: 'Meninggal',
    birth: 'Tidak diketahui',
    death: '9 Februari 2021',
    sex: 'Wanita',
    height: 'Tidak diketahui',
    imageAsset: 'images/Donna Beneviento.jpg',
  ),
  Character(
    name: 'Ethan Winters',
    desc:
        'Ethan Winters adalah seorang insinyur sistem Amerika dan B.O.W. Salah satu dari banyak korban mutan persenjataan biologis, Winters terinfeksi jamur yang meningkatkan virus yang disebut "Mold" selama insiden Dulvey 2017. Dia dan istrinya Mia diselamatkan oleh Blue Umbrella, tetapi dianggap berisiko dan diisolasi di rumah persembunyian BSAA. Perlindungan ini akhirnya terungkap pada tahun 2021 ketika Winters diserang oleh penjaga BSAA mereka sendiri dan bayi mereka, Rosemary, dievakuasi karena Mother Miranda (yang menyamar sebagai Mia) dan kultusnya mencoba menggunakan Rose sebagai wadah untuk putri Miranda, Eva.',
    status: 'Meninggal',
    birth: 'Sekitar tahun 1984',
    death: '10 Februari 2021',
    sex: 'Pria',
    height: '180 Cm',
    imageAsset: 'images/Ethan Winters.jpg',
  ),
  Character(
    name: 'Karl Heisenberg',
    desc:
        'Lord Karl Heisenberg adalah manusia mutan yang tinggal di pegunungan Eropa Timur. Seorang jenius di bidang teknik, dia dianggap sebagai patriark keluarga Heisenberg. Dia menjalankan Pabrik Heisenberg warisan, yang terletak tepat di luar desa, dan melayani Mother Miranda, bersama dengan tiga rumah utama lainnya di pegunungan.',
    status: 'Meninggal',
    birth: 'Tidak diketahui',
    death: '9 Februari 2021',
    sex: 'Pria',
    height: '178 Cm',
    imageAsset: 'images/Karl Heisenberg.jpg',
  ),
  Character(
    name: 'Mia Winters',
    desc:
        'Mia Winters adalah mantan agen The Connections yang bekerja secara diamTidak diketahuidiam dalam kelahiran Eveline, bertindak sebagai "pengasuh" untuknya sambil menutupi kariernya sebagai pekerja di "perusahaan dagang" kepada suaminya, Ethan. Setelah dianggap meninggal pada tahun 2014, dia ditemukan oleh keluarga Baker, dan tinggal di bawah properti mereka sampai ditemukan kembali pada pertengahan 2017.',
    status: 'Hidup',
    birth: '25 Agustus 1984',
    death: 'Tidak diketahui',
    sex: 'Wanita',
    height: '170 Cm',
    imageAsset: 'images/Mia Winters.jpg',
  ),
  Character(
    name: 'Mother Miranda',
    desc:
        'Mother Miranda adalah seorang ilmuwan biologi dan pemimpin kultus Eropa Timur yang memerintah di sebuah desa pegunungan yang terisolasi dari tahun 1919Tidak diketahui2021. Seorang mutan yang menderita oleh Mold, Miranda adalah pelopor dalam penelitian tentang jamur yang menginfeksinya dan melakukan eksperimen pada sesama penduduk desa selama beberapa dekade. Terobsesi untuk menghidupkan kembali putrinya, Eva, Miranda akhirnya menghancurkan wilayah itu pada tahun 2021, mengorbankan semua orang ke koloni jamur besarTidak diketahuibesaran. Dia akhirnya dibunuh oleh warga sipil Ethan Winters, yang telah terjalin dengan operasi BSAA untuk menahan wabah tersebut.',
    status: 'Meninggal',
    birth: 'Akhir abad ke-19',
    death: '10 Februari 2021',
    sex: 'Wanita',
    height: 'Tidak diketahui',
    imageAsset: 'images/Mother Miranda.jpg',
  ),
  Character(
    name: 'Rosemary Winters',
    desc:
        'Rosemary Winters atau Rose adalah manusia super Amerika. Sebagai putri mutan Ethan dan Mia Winters, tubuh Winters seluruhnya terdiri dari Mold, yang mereplikasi DNA manusia. Menyusul penyelamatannya dari wabah di Eropa Timur, Rose dibesarkan di Amerika Serikat di bawah perlindungan khusus.',
    status: 'Hidup',
    birth: '2 Agustus 2020',
    death: 'Tidak diketahui',
    sex: 'Wanita',
    height: 'Tidak diketahui',
    imageAsset: 'images/Rosemary Winters.jpg',
  ),
  Character(
    name: 'Salvatore Moreau',
    desc:
        'Salvatore Moreau adalah manusia mutan yang tinggal di pegunungan Eropa Timur. Mungkin anggota terakhir dari keluarga Moreau yang masih hidup, dia tinggal di Waduk Moreau sampai kematiannya pada tahun 2021.',
    status: 'Meninggal',
    birth: 'Tidak diketahui',
    death: '9 Februari 2021',
    sex: 'Pria',
    height: 'Tidak diketahui',
    imageAsset: 'images/Salvatore Moreau.jpg',
  ),
  Character(
    name: 'The Duke',
    desc:
        'Duke adalah pedagang misterius yang membantu Ethan Winters di Desa Resident Evil. Dia telah menjadi pedagang penduduk desa selama bertahunTidak diketahuitahun, berurusan dengan beberapa transaksi bisnis yang membuatnya untung. Dia menjadi pemandu penting dalam perjalanan Ethan untuk menyelamatkan putrinya Rosemary.',
    status: 'Tidak diketahui',
    birth: 'Tidak diketahui',
    death: 'Tidak diketahui',
    sex: 'Pria',
    height: 'Tidak diketahui',
    imageAsset: 'images/The Duke.jpg',
  ),
];
