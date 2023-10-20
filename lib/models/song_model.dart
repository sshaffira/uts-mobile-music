class Song {
  final String title;
  final String nama;
  final String desk;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.nama,
    required this.desk,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Love Shot',
      nama: 'Exo',
      desk: 'lagu yang bercerita tentang hasrat dan daya tarik yang kuat antara dua orang yang sedang jatuh cinta. Lagu ini memadukan elemen-elemen musik pop dengan elemen R&B, menciptakan nada yang misterius dan sensual. Liriknya mengekspresikan perasaan seseorang yang merasa terpikat oleh cinta yang intens dan keinginan untuk mencintai seseorang dengan sangat dalam',
      url: 'assets/music/love shot.mp3',
      coverUrl: 'assets/images/loveshot.jpg',
    ),
    Song(
      title: 'Tempo',
      nama: 'Exo',
      desk: ' lagu yang memadukan berbagai elemen musik, termasuk elemen pop, hip-hop, dan R&B. Liriknya menggambarkan perasaan seorang pria yang ingin mengendalikan tempo dari hubungan cinta mereka. Mereka ingin agar hubungan tersebut berjalan pada ritme yang mereka inginkan.',
      url: 'assets/music/tempo.mp3',
      coverUrl: 'assets/images/tempo.jpg',
    ),
    Song(
      title: 'All of Me',
      nama: 'John Legend',
      desk: 'sebuah balada cinta yang dikenal karena liriknya yang sangat romantis. Lagu ini secara emosional mengungkapkan cinta dan pengabdian yang mendalam. John Legend menciptakan lagu ini sebagai persembahan untuk istrinya, Chrissy Teigen, dan ia bahkan menyanyikannya dalam pernikahan mereka.',
      url: 'assets/music/All of me.mp3',
      coverUrl: 'assets/images/allofme.jpg',
    ),
    Song(
      title: 'Lets Stay Together',
      nama: 'Al Green',
      desk: 'sebuah lagu yang merayakan cinta abadi dan komitmen dalam sebuah hubungan. Liriknya menyuarakan keinginan untuk tetap bersama dan melewati segala rintangan, baik dalam suka maupun duka.',
      url: 'assets/music/lets stay together.mp3',
      coverUrl: 'assets/images/aigreen.jpg',
    ),
    Song(
      title: 'Ya sudahlah',
      nama: 'Bondan Prakoso & Fade 2 Black',
      desk: 'Yaudahlah" adalah lagu yang mengusung pesan positif. Liriknya mengajak pendengarnya untuk tidak terlalu memikirkan masalah dan kekecewaan yang datang dalam hidup. Lagu ini mengingatkan kita untuk lebih santai dan menerima kenyataan dengan sikap yang lebih optimis.',
      url: 'assets/music/ya sudahlah.mp3',
      coverUrl: 'assets/images/bondan.jpg',
    ),
    Song(
      title: 'Lose Yourself',
      nama: 'Eminem',
      desk: 'sebuah lagu tema dari film semi-biografi Eminem tahun 2002, 8 Mile. Eminem menceritakan kehidupan protagonis film tersebut, Jimmy, hingga bait ketiga, di mana perjalanan Jimmy dan Eminem bertemu.',
      url: 'assets/music/lose yourself.mp3',
      coverUrl: 'assets/images/eminem.jpg',
    )
  ];
}
