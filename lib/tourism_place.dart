// import 'dart:html';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlaceList = [
  TourismPlace(
      name: "Masjid Agung Demak",
      goal: "Wisata Religi",
      description:
          "Masjid Agung Demak merupakan masjid kuno yang dibangun oleh Raden Patah dari kerajaan Demak dibantu para Walisongo pada abad ke-15 Masehi. Madjid ini masuk dalam dalam salah satu jajaran masjid tertua di Indonesia. Masjid Agung Demak dulunya adalah tempat berkumpulnya Walisongo yang menyebarkan agama islam di tanah Jawa.",
      openDays: "Open Everyday",
      openTime: "24 Hours",
      ticketPrice: "Free",
      imageAsset: 'images/MASJIDD.jpg',
      imageUrls: [
        "https://idntrip.com/wp-content/uploads/Museum-Masjid-Agung-Demak.jpg",
        "https://wesata.id/storage/uploads/cpPb3sgRgXWrgSQOphh7OihgTKxNdzdHFZxWXWb7.jpg",
        "https://kustiyo.files.wordpress.com/2008/07/mjdemak.jpg"
      ]),
  
  TourismPlace(
      name: "Raja Ampat",
      goal: "Wisata Alam",
      description:
          "Kepulauan Raja Ampat adalah gugusan kepulauan yang berlokasi di barat bagian Semenanjung Kepala Burung Pulau Papua. Secara administrasi, gugusan ini berada di bawah Kabupaten Raja Ampat dan Kota Sorong, Provinsi Papua Barat Daya. Kepulauan ini sekarang menjadi tujuan para penyelam yang tertarik akan keindahan pemandangan bawah lautnya. Empat gugusan pulau yang menjadi anggotanya dinamakan menurut empat pulau terbesarnya, yaitu Pulau Waigeo, Pulau Misool, Pulau Salawati, dan Pulau Batanta.",
      openDays: "Opwn Everyday",
      openTime: "05.00 - 23.00",
      ticketPrice: "Rp150.000",
      imageAsset: 'images/ampat.jpg',
      imageUrls: [
        "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcR5MsJ_sMs8HejX82NIBrnWReydCER5mCpxb_1LT0aeBrXZvu1wzcIMISgMTNuQF7zZpdRbbquN77Mv6vMjVyYB-g",
        "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcRbtryUwOjDIolLJ4rqyigEFK1cZTp-t4RgBP65qf7xdIHIAze2ppxa7gNzYOrHfACujIqVehtAUO-kQFQDkTtQfA",
        "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcQSQiuCLrnbraSxDdPwwKyOoiegi8-2OdK_KKIpPoYeIMXCpnMehceE89yrqUkbSQrtnYSwdQo2wBsNOHe54RV4Tg"
      ]),
  TourismPlace(
      name: "Gunung Bromo",
      goal: "Wisata Alam",
      description:
          "Gunung Bromo atau dalam bahasa Tengger dieja Brama, juga disebut Kaldera Tengger, adalah sebuah gunung berapi aktif di Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 2.329 meter di atas permukaan laut dan berada dalam empat wilayah kabupaten, yakni Kabupaten Probolinggo, Kabupaten Pasuruan, Kabupaten Lumajang, dan Kabupaten Malang. Gunung Bromo terkenal sebagai objek wisata utama di Jawa Timur. Sebagai sebuah objek wisata, Bromo menjadi menarik karena statusnya sebagai gunung berapi yang masih aktif. Gunung Bromo termasuk dalam kawasan Taman Nasional Bromo Tengger Semeru. Nama Bromo berasal dari nama dewa utama dalam agama Hindu, Brahma. Bentuk tubuh Gunung Bromo bertautan antara lembah dan ngarai dengan kaldera atau lautan pasir seluas sekitar 10 kilometer persegi, Ia mempunyai sebuah kawah dengan garis tengah ± 800 meter dan ± 600 meter. Sedangkan daerah bahayanya berupa lingkaran dengan jari-jari 4 km dari pusat kawah Bromo.",
      openDays: "Open Everyday",
      openTime: "24 Hours",
      ticketPrice: "Rp15.000",
      imageAsset: 'images/bromo.jpg',
      imageUrls: [
        "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcTI2jmCW7scYxF-97IBsRvyg5iuqCMLP7pAJ7nAc0YgBzWq_o-ed2lW30BdC6nwbzSTNZ4bhHX-bJXEH9r6uHYp4w",
        "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcQ1lOPFXNR4uqPyqr3JnWKagBNKNPN5c7xTxnb9G8Lkme6gm5bhiM7AUZZCD9nOjMP61DhphFSzRwvm1-rqKcG6QA",
        "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcRp3maCHRMWt2BtpqOhPaKKWjnqd2R0BH7hUs2fL_e95t8Jpp_9Qr23SMAPMIFxLWIrtva5QW2BELAw-6HwGWC0cw"
      ]),
  TourismPlace(
      name: "Tanah Lot",
      goal: "Wisata Alam",
      description:
          "Pura Tanah Lot adalah salah satu Pura yang sangat disucikan di Bali, Indonesia. Di sini ada dua pura yang terletak di atas batu besar. Satu terletak di atas bongkahan batu dan satunya terletak di atas tebing mirip dengan Pura Uluwatu. Pura Tanah Lot ini merupakan bagian dari pura Dang Kahyangan. Pura Tanah Lot merupakan pura laut tempat pemujaan dewa-dewa penjaga laut. Tanah Lot terkenal sebagai tempat yang indah untuk melihat matahari terbenam.",
      openDays: "Open Everyday",
      openTime: "05.00 - 22.00",
      ticketPrice: "Rp 100.000",
      imageAsset: 'images/lot.jpg',
      imageUrls: [
        "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcQRoURMzxYp5dl6V0EtWRD87RE6a66EXxWW-59Q4LbJU9ydbM8XKgPtbllR54r7ZH6d7q7lDRzAHLQURRrUGDa8HA",
        "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTVziLq44E9b9Qq2JOfWh6TlRN6DwpJfr1aLquvMbO2mXU2DL8vY8Gg5R6iH0HLl0PYOIUDCYNmRv0DI7solaQV2A",
        "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcQjcYecvebHUuWgH6-LSWRRWNUteWOlPWiHEAms1YmF7DMsBfFvk0sULN1jDkF1LuzH-qpo9XjLnehEm-hBEChIKA"
      ]),
  TourismPlace(
      name: "Pura Mandala Wenala",
      goal: "Wisata Religi",
      description:
          "Mandala Suci Wenara Wana atau disebut juga Monkey Forest Ubud merupakan sebuah tempat cagar alam dan kompleks candi yang terletak di desa Padangtegal Ubud, Bali. Di tempat ini mempunyai kurang lebih 1260 ekor monyet ekor panjang.",
      openDays: "Senin - jumat",
      openTime: "09.00 - 18.00",
      ticketPrice: "Rp 5.000",
      imageAsset: 'images/mandala.jpg',
      imageUrls: [
        "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcSyunGZayizK9M--9WPB6ng1tnCL_iSW56H2ljysutsfTyywXqSBeKmqoGVNuG-dJRMHjVCH9DRFq45kE10fKdHcg",
        "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcQ81k2wKAdp1DHEMuGOvB9O6HiXq45qo96HWJGF367A8yWsvnFmP-rvn9warBUr76VxI8W7kdu4hGvwQbnN8cz1JQ",
        "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcSSF3v3XfPIxqnVDtr0ODdUqnlbu8CwoaZBpHdbe_yheeW8KR6CptY9t-8Y6-7oBXTVYDULa1c1AKkbLg75lb2Ebw"
      ]),
  TourismPlace(
      name: "Candi Prambanan",
      goal: "Wisata Sejarah",
      description:
          "Candi Prambanan adalah kompleks candi Hindu terbesar di Indonesia yang dibangun pada abad ke-9 Masehi. Candi yang juga disebut sebagai Rara Jonggrang ini dipersembahkan untuk Trimurti, tiga dewa utama Hindu yaitu dewa Brahma sebagai dewa pencipta, dewa Wisnu sebagai dewa pemelihara, dan dewa Siwa sebagai dewa pemusnah. Berdasarkan prasasti Siwagrha nama asli kompleks candi ini adalah Siwagrha, dan memang di garbagriha candi ini bersemayam arca Siwa Mahadewa setinggi tiga meter, dikarenakan aliran Syaiwa yang mengutamakan pemujaan dewa Siwa di candi ini. Kompleks percandian Prambanan secara keseluruhan terletak di Daerah Istimewa Yogyakarta, tetapi pintu administrasinya terletak di Jawa Tengah. Hal ini yang membuat Candi Prambanan terletak di 2 tempat yakni di Bokoharjo, Prambanan, Sleman, Daerah Istimewa Yogyakarta, dan di Tlogo, Prambanan, Klaten, Jawa Tengah, atau kurang lebih 17 kilometer timur laut dari kota Jogja, 50 kilometer barat daya dari kota Surakarta dan 120 kilometer selatan dari kota Semarang, persis di perbatasan antara Daerah Istimewa Yogyakarta dan Jawa Tengah.",
      openDays: "Open Everyday",
      openTime: "07.00 - 18.00",
      ticketPrice: "Rp 100.000",
      imageAsset: 'images/prambanan.jpg',
      imageUrls: [
        "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcTxPvOvpWOe73t_z2JpxLF8l2Zb45wGv2Hramta9Qo5i4U4d8EAA5JfLieTdrIuSvO_-mUZ2sTPc_UX8GIM6PdlPg",
        "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcRIuZTaFKX5pEikqOVrG8PV2rRyl0oZQClq1YtfwHsw35_LSR4_Jv6HqaguUUFXmmgJUsDT9GlqQmmKw59RRec_PQ",
        "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcT_CrPWEUQ2G8cKGobJW48um9VLXccqejfJgEUxn6fO5Zx2VeEXs2xpqx9ZChCfMC07jBVYAYkdnml8BoIzDrGjUQ"
      ]),
  TourismPlace(
      name: "Candi Borobudur",
      goal: "Wisata Sejarah",
      description:
          "Candi Borobudur adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta. Candi dengan banyak stupa ini didirikan oleh para penganut agama Buddha Mahayana sekitar tahun 800-an Masehi pada masa pemerintahan wangsa Syailendra. Borobudur adalah candi atau kuil Buddha terbesar di dunia, sekaligus salah satu monumen Buddha terbesar di dunia. Monumen ini terdiri atas enam teras berbentuk bujur sangkar yang di atasnya terdapat tiga pelataran melingkar, pada dindingnya dihiasi dengan 2.672 panel relief dan aslinya terdapat 504 arca Buddha. Borobudur memiliki koleksi relief Buddha terlengkap dan terbanyak di dunia",
      openDays: "Open Everyday",
      openTime: "09.00 - 21.00",
      ticketPrice: "Rp 50.000",
      imageAsset: 'images/borobudur.jpg',
      imageUrls: [
        "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcRXY3H2ZGq-01mvtCvfWmPF9ky4LEPjFeMudzGfYOR1w7mwfmPcH9G0Qwj7Dd-SbF08arNjyOAkwjG5k3_aelV1oQ",
        "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcSe5rv56zdVOXij2AObDpz50KgKt66A5vDSboJw7UBprYOJ_Z908kOulla0VLAnF8i-oUYKhg-zidPmdshLtE05dQ",
        "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcSmAwjKG6MDrCzZjlGDkiAqaleYyevBqUjHSl4dH1lfbrd3j8QB_ycr-4Qc9jdAsDb20Zja7CQ2soadtuXesA-mYw"
      ]),
  TourismPlace(
      name: "Gunung Ijen",
      goal: "Wisata Alam",
      description:
          "Gunung Ijen adalah sebuah gunung berapi yang terletak di perbatasan Kabupaten Banyuwangi dan Kabupaten Bondowoso, Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 2.386 mdpl. Gunung Ijen terakhir meletus pada tahun 1999. Salah satu fenomena alam yang paling terkenal dari Gunung Ijen adalah blue fire di dalam kawah yang terletak di puncak gunung tersebut. Pendakian gunung ini bisa dimulai dari dua tempat, yakni dari Banyuwangi atau dari Bondowoso.",
      openDays: "Open Everyday",
      openTime: "24 Hours",
      ticketPrice: "Rp15.000",
      imageAsset: 'images/ijen.jpg',
      imageUrls: [
        "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcQHEwC4AelKLnJqTOVUvQrZBF5Imwv5UK6sj80VxyT_9bx16myMlcFGI55jCpp9LgW_tGjGu32XiRShCTZj3lHD_w",
        "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcRAOBfIrJLfEjjfnCOtJDxsRXJXUc0fNImR6LOvaLQ5glXuLy9ShZiFdrVmx-VBpKWRbISzxliCkWyUggvAb2BaLg",
        "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcRam5EwufJ4sY73jIHxx-5u36Wd57dI-j97NzfNmQlM7RLM-ScmmnsleFQnOBqDiC_z0IoweH_EBU6GIsfMW2wqVg"
      ]),
];