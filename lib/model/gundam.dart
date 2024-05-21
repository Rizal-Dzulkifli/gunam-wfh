class Gundam {
  String name;
  String imageAsset;
  String imageAsset2;
  String imageAsset3;
  String imageAsset4;
  String description;
  String date;
  String price;
  String category;

  Gundam({
    required this.name,
    required this.imageAsset,
    required this.imageAsset2,
    required this.imageAsset3,
    required this.imageAsset4,
    required this.description,
    required this.date,
    required this.price,
    required this.category,
  });
}

var gundamList = [
  Gundam(
   name: 'Gundam Lfrith',
   imageAsset: 'assets/images/HG_Gundam_Lfrith.png',
   imageAsset2: 'assets/images/lifrith1.jpg',
   imageAsset3: 'assets/images/lifrith2.jpg',
   imageAsset4: 'assets/images/lifrith3.jpg',
   description: 'HG Gundam LeBris telah dirilis sebagai Gunpla pertama untuk anime baru Mobile Suit Gundam "Witch of Mercury" tahun 2022. Ini adalah pesawat yang muncul di prolog, bukan cerita utama, dan dirilis tanpa polycaps. Seperti yang diharapkan dari karya terbaru, hasilnya secara keseluruhan bersih.Pertama-tama, teknologi pencetakan dalam cetakan diterapkan pada bagian dada bercahaya yang unik. Pencetakan dalam cetakan adalah teknologi yang mencetak film bersama-sama selama injeksi plastik, dan dapat terlihat seperti bagian yang dicat mencolok. Selain itu, keadaan bercahaya dapat dinyatakan dengan menempelkan stiker dua sisi pada bagian dada transparan yang terpisah, dan keadaan normal dapat dinyatakan dengan menempelkan stiker dua sisi berwarna hitam. Sejujurnya, menurut saya stiker bercahaya tidak diperlukan karena ada bagian dada bercahaya yang dipahat dengan indah dalam cetakan.',
   date: '2022-08-06',
   price: '¥1600',
   category: 'Model Kit',
  ),
  Gundam(
   name: 'Gundam Lfrith Ur',
   imageAsset: 'assets/images/HG_Gundam_Lfrith_Ur.png',
   imageAsset2: 'assets/images/lifrith1.jpg',
   imageAsset3: 'assets/images/lifrith2.jpg',
   imageAsset4: 'assets/images/lifrith3.jpg',
   description: 'HG Gundam LeBris telah dirilis sebagai Gunpla pertama untuk anime baru Mobile Suit Gundam "Witch of Mercury" tahun 2022. Ini adalah pesawat yang muncul di prolog, bukan cerita utama, dan dirilis tanpa polycaps. Seperti yang diharapkan dari karya terbaru, hasilnya secara keseluruhan bersih.Pertama-tama, teknologi pencetakan dalam cetakan diterapkan pada bagian dada bercahaya yang unik. Pencetakan dalam cetakan adalah teknologi yang mencetak film bersama-sama selama injeksi plastik, dan dapat terlihat seperti bagian yang dicat mencolok. Selain itu, keadaan bercahaya dapat dinyatakan dengan menempelkan stiker dua sisi pada bagian dada transparan yang terpisah, dan keadaan normal dapat dinyatakan dengan menempelkan stiker dua sisi berwarna hitam. Sejujurnya, menurut saya stiker bercahaya tidak diperlukan karena ada bagian dada bercahaya yang dipahat dengan indah dalam cetakan.',
   date: '2022-08-06',
   price: '¥1600',
   category: 'Model Kit',
  ),
  Gundam(
   name: 'Gundam Lfrith Thorn',
   imageAsset: 'assets/images/HG_Gundam_Lfrith_Thorn.png',
   imageAsset2: 'assets/images/lifrith1.jpg',
   imageAsset3: 'assets/images/lifrith2.jpg',
   imageAsset4: 'assets/images/lifrith3.jpg',
   description: 'HG Gundam LeBris telah dirilis sebagai Gunpla pertama untuk anime baru Mobile Suit Gundam "Witch of Mercury" tahun 2022. Ini adalah pesawat yang muncul di prolog, bukan cerita utama, dan dirilis tanpa polycaps. Seperti yang diharapkan dari karya terbaru, hasilnya secara keseluruhan bersih.Pertama-tama, teknologi pencetakan dalam cetakan diterapkan pada bagian dada bercahaya yang unik. Pencetakan dalam cetakan adalah teknologi yang mencetak film bersama-sama selama injeksi plastik, dan dapat terlihat seperti bagian yang dicat mencolok. Selain itu, keadaan bercahaya dapat dinyatakan dengan menempelkan stiker dua sisi pada bagian dada transparan yang terpisah, dan keadaan normal dapat dinyatakan dengan menempelkan stiker dua sisi berwarna hitam. Sejujurnya, menurut saya stiker bercahaya tidak diperlukan karena ada bagian dada bercahaya yang dipahat dengan indah dalam cetakan.',
   date: '2022-08-06',
   price: '¥1600',
   category: 'Model Kit',
  ),
  Gundam(
   name: 'Gundam Aerial',
   imageAsset: 'assets/images/HG_Gundam_Aerial.png',
   imageAsset2: 'assets/images/aerial1.jpg',
   imageAsset3: 'assets/images/aerial2.jpg',
   imageAsset4: 'assets/images/aerial3.jpg',
   description: 'HG Gundam Aerial, karakter utama dari anime baru Mobile Suit Gundam "Witch of Mercury" tahun 2022, telah dirilis. Secara keseluruhan, ia memiliki konfigurasi yang mirip dengan HG Gundam LeBris yang dirilis sebelumnya. Hanya desainnya saja yang berbeda, namun cara melepas bit paranada dari pelindung dan memasangkannya ke badan sama.',
   date: '2022-10-01',
   price: '¥1300',
   category: 'Model Kit',
  ),
  Gundam(
   name: 'Gundam Aerial Rebuild',
   imageAsset: 'assets/images/HG_Gundam_Aerial_Rebuild.png',
   imageAsset2: 'assets/images/aerialr1.jpg',
   imageAsset3: 'assets/images/aerialr2.jpg',
   imageAsset4: 'assets/images/aerialr3.jpg',
   description: 'Kit ini merupakan versi modifikasi dari HG Gundam Aerial yang dirilis dalam seri Mobile Suit Gundam "Witch of Mercury". Ini adalah kit cetakan 100% baru yang benar-benar berbeda dari HG Gundam Aerial yang dirilis sebelumnya. Pesawat ini dilengkapi dengan unit penerbangan sebagai standar, sehingga menghasilkan desain yang mirip dengan senjata tempur.',
   date: '2023-03-18',
   price: '¥1700',
   category: 'Model Kit',
  ),
  Gundam(
   name: 'Gundam Calibarn',
   imageAsset: 'assets/images/HG_Gundam_Calibarn.png',
   imageAsset2: 'assets/images/lifrith1.jpg',
   imageAsset3: 'assets/images/lifrith2.jpg',
   imageAsset4: 'assets/images/lifrith3.jpg',
   description: 'HG Gundam LeBris telah dirilis sebagai Gunpla pertama untuk anime baru Mobile Suit Gundam "Witch of Mercury" tahun 2022. Ini adalah pesawat yang muncul di prolog, bukan cerita utama, dan dirilis tanpa polycaps. Seperti yang diharapkan dari karya terbaru, hasilnya secara keseluruhan bersih.Pertama-tama, teknologi pencetakan dalam cetakan diterapkan pada bagian dada bercahaya yang unik. Pencetakan dalam cetakan adalah teknologi yang mencetak film bersama-sama selama injeksi plastik, dan dapat terlihat seperti bagian yang dicat mencolok. Selain itu, keadaan bercahaya dapat dinyatakan dengan menempelkan stiker dua sisi pada bagian dada transparan yang terpisah, dan keadaan normal dapat dinyatakan dengan menempelkan stiker dua sisi berwarna hitam. Sejujurnya, menurut saya stiker bercahaya tidak diperlukan karena ada bagian dada bercahaya yang dipahat dengan indah dalam cetakan.',
   date: '2022-08-06',
   price: '¥1600',
   category: 'Model Kit',
  ),
  Gundam(
   name: 'Gundam Pharact',
   imageAsset: 'assets/images/HG_Gundam_Pharact.png',
   imageAsset2: 'assets/images/lifrith1.jpg',
   imageAsset3: 'assets/images/lifrith2.jpg',
   imageAsset4: 'assets/images/lifrith3.jpg',
   description: 'HG Gundam LeBris telah dirilis sebagai Gunpla pertama untuk anime baru Mobile Suit Gundam "Witch of Mercury" tahun 2022. Ini adalah pesawat yang muncul di prolog, bukan cerita utama, dan dirilis tanpa polycaps. Seperti yang diharapkan dari karya terbaru, hasilnya secara keseluruhan bersih.Pertama-tama, teknologi pencetakan dalam cetakan diterapkan pada bagian dada bercahaya yang unik. Pencetakan dalam cetakan adalah teknologi yang mencetak film bersama-sama selama injeksi plastik, dan dapat terlihat seperti bagian yang dicat mencolok. Selain itu, keadaan bercahaya dapat dinyatakan dengan menempelkan stiker dua sisi pada bagian dada transparan yang terpisah, dan keadaan normal dapat dinyatakan dengan menempelkan stiker dua sisi berwarna hitam. Sejujurnya, menurut saya stiker bercahaya tidak diperlukan karena ada bagian dada bercahaya yang dipahat dengan indah dalam cetakan.',
   date: '2022-08-06',
   price: '¥1600',
   category: 'Model Kit',
  ),
  Gundam(
   name: 'Gundam Schwarzette',
   imageAsset: 'assets/images/HG_Gundam_Schwarzette.png',
   imageAsset2: 'assets/images/lifrith1.jpg',
   imageAsset3: 'assets/images/lifrith2.jpg',
   imageAsset4: 'assets/images/lifrith3.jpg',
   description: 'HG Gundam LeBris telah dirilis sebagai Gunpla pertama untuk anime baru Mobile Suit Gundam "Witch of Mercury" tahun 2022. Ini adalah pesawat yang muncul di prolog, bukan cerita utama, dan dirilis tanpa polycaps. Seperti yang diharapkan dari karya terbaru, hasilnya secara keseluruhan bersih.Pertama-tama, teknologi pencetakan dalam cetakan diterapkan pada bagian dada bercahaya yang unik. Pencetakan dalam cetakan adalah teknologi yang mencetak film bersama-sama selama injeksi plastik, dan dapat terlihat seperti bagian yang dicat mencolok. Selain itu, keadaan bercahaya dapat dinyatakan dengan menempelkan stiker dua sisi pada bagian dada transparan yang terpisah, dan keadaan normal dapat dinyatakan dengan menempelkan stiker dua sisi berwarna hitam. Sejujurnya, menurut saya stiker bercahaya tidak diperlukan karena ada bagian dada bercahaya yang dipahat dengan indah dalam cetakan.',
   date: '2022-08-06',
   price: '¥1600',
   category: 'Model Kit',
  ),
  
];
