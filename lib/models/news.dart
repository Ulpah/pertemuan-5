class News {
  int id, likeCount;
  String title, author, banner, date, desc;

  News(
      {required this.id,
      required this.likeCount,
      required this.title,
      required this.author,
      required this.banner,
      required this.date,
      required this.desc});
}

var newsList = [
  News(
      id: 0,
      likeCount: 200,
      title:
          "Pelantikan BEM & BPM Institut Teknologi Garut Periode 2023 Sekaligus Studium Generale",
      date: "22 Feb 2023",
      author: "USI ITG",
      banner:
          "https://lh6.googleusercontent.com/0mL2UA53Tex-K4T5q37bUgpL40FM29yQ8i4K9U9dHilTal8g3LzRttfNVM8eiQtrPuA=w2400",
      desc:
          "Pelantikan BPM dan BEM Institut Teknologi Garut disaksikan oleh seluruh Mahasiswa dan para Pimpinan Lembaga Institut Teknologi Garut. Dan juga, Pelantikan BPM DAN BEM Institut Teknologi Garut dihadiri oleh tamu undangan yang berasal dari Forkopimda Kab. Garut, Badan Legislatif Mahasiswa dan Badan Eksekutif Mahasiswa se- Kab. Garut."),
  News(
      id: 1,
      likeCount: 200,
      title: "Breaking: Indonesia Batal Jadi Tuan Rumah Piala Dunia U-20 2023",
      date: "29 Mar 2023",
      author: "Endang Prayoga",
      banner:
          "https://akcdn.detik.net.id/community/media/visual/2022/10/18/piala-dunia-u-20_169.jpeg?w=700&q=90",
      desc:
          "Indonesia dipastikan batal menjadi tuan rumah Piala Dunia U-20 2023. Keputusan tersebut diambil usai pertemuan FIFA dengan PSSI. FIFA mengumumkan Indonesia batal menjadi tuan rumah Piala Dunia U-20 2023. Hal tersebut diumumkan lewat situs resmi FIFA, Rabu (29/3/2023)."),
  News(
      id: 2,
      likeCount: 202,
      title:
          "Pembawa Acara Fox News: Transgenderisme adalah Musuh Alami Agama Kristen",
      date: "30 Mar 2023",
      author: "Syarifudin",
      banner:
          "https://pict.sindonews.net/dyn/732/pena/news/2023/03/30/42/1059661/pembawa-acara-fox-news-transgenderisme-adalah-musuh-alami-agama-kristen-umq.jpg",
      desc:
          "Penembakan massal pekan ini oleh seorang transgender yang menargetkan sekolah dasar Kristen swasta di Nashville, Tennessee, mungkin menandakan lebih banyak kekerasan seperti itu karena benturan ideologi yang melekat."),
  News(
      id: 3,
      likeCount: 900,
      title:
          'Dolar AS "rebound" karena ketakutan atas perbankan pudar, yen jatuh',
      date: "30 Mar 2023",
      author: "Endang Prayoga",
      banner:
          "https://img.antaranews.com/cache/800x533/2022/09/09/yen-jepang-dan-us-dollar-1.jpg.webp",
      desc:
          "New York (ANTARA) - Dolar AS menguat terhadap sebagian besar mata uang utama lainnya pada akhir perdagangan Rabu (Kamis pagi WIB), membalikkan beberapa penurunannya baru-baru ini, dan menguat tajam terhadap yen yang bergejolak menjelang akhir tahun fiskal Jepang."),
];
